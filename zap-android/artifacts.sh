DATE=`date +%Y-%m-%d`
TWITTER_NAME="@ln_zap"
URL="http://zaphq.io/"
VERSION="0.5.6-beta"
VERSION_STRING="v${VERSION}"
REPO="https://github.com/LN-Zap/zap-android"
CHECKSUM_SOURCE="https://github.com/LN-Zap/zap-android/releases/tag/${VERSION_STRING}"
PROJECT="zap-android"
SHA256=`shasum -a 256 "zap-android/app/build/outputs/apk/release/zap-android-${VERSION}(36)-release-unsigned.apk" | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
