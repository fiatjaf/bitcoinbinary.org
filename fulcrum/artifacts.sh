DATE=$(date +%Y-%m-%d)
TWITTER_NAME="Fulcrum"
VERSION="1.8.2"
VERSION_STRING="v${VERSION}"
REPO="https://github.com/cculianu/Fulcrum"
CHECKSUM_SOURCE="https://github.com/cculianu/Fulcrum/releases/tag/${VERSION_STRING}"
PROJECT="Fulcrum"
SHA256=$(shasum -a 256 Fulcrum/Fulcrum | cut -f 1 -d ' ')

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
