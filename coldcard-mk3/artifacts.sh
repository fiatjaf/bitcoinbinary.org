DATE=`date +%Y-%m-%d`
TWITTER_NAME="@COLDCARDwallet Mk3"
VERSION=4.1.5
VERSION_STRING="2022-05-04T1258-v${VERSION}"
URL="https://coldcard.com"
REPO="https://github.com/Coldcard/firmware"
CHECKSUM_SOURCE="https://raw.githubusercontent.com/Coldcard/firmware/v4-legacy/releases/signatures.txt"
PROJECT="coldcard-mk3"
SHA256=`shasum -a 256 firmware/stm32/firmware-signed.bin | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
