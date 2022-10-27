DATE=`date +%Y-%m-%d`
TWITTER_NAME="@wasabiwallet"
URL="https://wasabiwallet.io/"
VERSION="v2.0.1.4"
REPO="https://github.com/zkSNACKs/WalletWasabi"
CHECKSUM_SOURCE="https://github.com/zkSNACKs/WalletWasabi/releases/tag/${VERSION}"
PROJECT="wasabi"
SHA256=`shasum -a 256 WalletWasabi/WalletWasabi.Gui/bin/Release/netcoreapp3.1/WalletWasabi.Gui | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
