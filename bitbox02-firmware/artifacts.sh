DATE=`date +%Y-%m-%d`
TWITTER_NAME="BitBox02"
URL="https://shiftcrypto.ch/bitbox02/"
VERSION="firmware-btc-only/v9.12.0"
REPO="https://github.com/digitalbitbox/bitbox02-firmware"
CHECKSUM_SOURCE="https://github.com/digitalbitbox/bitbox02-firmware/releases/tag/${VERSION}"
PROJECT="bitbox02-firmware"
SHA256=`shasum -a 256 firmware/stm32/firmware-signed.bin | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
