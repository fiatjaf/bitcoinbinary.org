DATE=`date +%Y-%m-%d`
TWITTER_NAME="@Blockstream Green"
URL="https://blockstream.com/"
VERSION="3.8.6"
VERSION_STRING="release_${VERSION}"
REPO="https://github.com/Blockstream/green_android"
CHECKSUM_SOURCE="https://github.com/Blockstream/green_android/releases/tag/${VERSION_STRING}"
PROJECT="blockstream-green"
SHA256=`shasum -a 256 green_android/green/build/outputs/apk/development/release/BlockstreamGreen-v${VERSION}-development-release-unsigned.apk | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
