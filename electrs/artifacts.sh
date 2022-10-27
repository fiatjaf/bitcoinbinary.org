DATE=$(date +%Y-%m-%d)
TWITTER_NAME="electrs"
URL="https://github.com/romanz/electrs"
VERSION="0.9.9"
VERSION_STRING="v${VERSION}"
REPO="https://github.com/romanz/electrs"
CHECKSUM_SOURCE="https://github.com/romanz/electrs/releases/tag/${VERSION_STRING}"
PROJECT="electrs"
SHA256=$(shasum -a 256 ./target/release/electrs | cut -f 1 -d ' ')

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
