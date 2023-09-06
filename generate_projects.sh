#!/bin/sh

# clean up tags
clean=false
# Sample folder names
folders=("jhipster-sample-app" "jhipster-sample-app-cassandra" "jhipster-sample-app-couchbase" "jhipster-sample-app-dto" "jhipster-sample-app-elasticsearch" "jhipster-sample-app-gateway" "jhipster-sample-app-gradle" "jhipster-sample-app-hazelcast" "jhipster-sample-app-microservice" "jhipster-sample-app-mongodb" "jhipster-sample-app-nocache" "jhipster-sample-app-noi18n" "jhipster-sample-app-oauth2" "jhipster-sample-app-react" "jhipster-sample-app-vuejs" "jhipster-sample-app-websocket")

# Function to display script usage
usage() {
    echo "Usage: $0 [-c]"
    echo "Options:"
    echo "  -c   Delete existing local and remote tags when this flag is present."
    exit 1
}

# Parse command-line options
while getopts "c" opt; do
    case "$opt" in
        c) clean=true;;
        \?) echo "Invalid option: -$OPTARG" >&2; usage;;
    esac
done

echo "Starting to generate JHipster sample projects"
cd ../samples

read -p "Enter the JHipster version to tag: " JHIPSTER_VERSION

# Iterate through each folder
for folder in "${folders[@]}"; do
    # Check if the folder exists
    if [ -d "$folder" ]; then
        echo "---------------------------------------------"
        echo "current project: $folder                     "
        echo "---------------------------------------------"
        cd "$folder" || exit 1  # Change directory to the folder, exit if it fails
        ls -al
        echo "Clean existing files and folder"
        find . -maxdepth 1 -type f ! -name ".yo-rc.json" -delete
        find . -maxdepth 1 -type d ! -name ".git" ! -name ".jhipster" ! -name "." ! -name ".." -exec rm -rf {} \;
        ls -al
        rm .git/index
        jhipster --no-insight --skip-checks --skip-install --force || exit
        cp ../../jhipster-automated-samples/LICENSE.txt .
        ls -al
        git add .
        git commit -m "automatic project update for $JHIPSTER_VERSION" --no-verify || exit
        git push --no-verify || exit

        # Delete tags based on the flag
        if [ "$clean" = true ]; then
            echo "Deleting local and remote tags for $folder."
            git tag --delete $JHIPSTER_VERSION || true
            git push --delete origin $JHIPSTER_VERSION || true
        fi

        git tag $JHIPSTER_VERSION && git push origin $JHIPSTER_VERSION --no-verify || exit
        # Return to the original directory
        cd ..
        echo "Exited $folder."
    else
        echo "Folder '$folder' does not exist." && exit
    fi
done

