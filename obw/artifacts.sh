DATE=`date +%Y-%m-%d`
TWITTER_NAME="OBW"
URL="https://github.com/nbd-wtf/obw"
VERSION="v0.1.6"
REPO="https://github.com/nbd-wtf/obw"
CHECKSUM_SOURCE="https://github.com/nbd-wtf/obw/releases/tag/${VERSION}"
PROJECT="obw"
SHA256=`shasum -a 256 obw/app/build/outputs/apk/release/obw*.apk | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
