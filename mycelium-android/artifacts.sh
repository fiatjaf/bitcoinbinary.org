DATE=`date +%Y-%m-%d`
TWITTER_NAME="Mycelium Wallet"
URL="https://wallet.mycelium.com/"
VERSION="v3.15.0.0"
REPO="https://github.com/mycelium-com/wallet-android"
CHECKSUM_SOURCE="https://github.com/mycelium-com/wallet-android/releases/tag/${VERSION}"
PROJECT="mycelium-android"
SHA256=`shasum -a 256 wallet-android/mbw/build/outputs/apk/prodnet/release/mbw-prodnet-release.apk | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
