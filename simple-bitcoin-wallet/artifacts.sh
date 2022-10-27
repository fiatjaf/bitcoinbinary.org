DATE=`date +%Y-%m-%d`
TWITTER_NAME="@SimpleBtcWallet"
URL="https://sbw.app/"
VERSION="2.4.27"
REPO="https://github.com/btcontract/wallet"
CHECKSUM_SOURCE="https://github.com/btcontract/wallet/releases/tag/${VERSION}"
PROJECT="simple-bitcoin-wallet"
SHA256=`shasum -a 256 wallet/app/build/outputs/apk/release/SBW-${VERSION}.apk | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
