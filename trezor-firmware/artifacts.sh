DATE=`date +%Y-%m-%d`
TWITTER_NAME="@Trezor"
VERSION="2.5.1"
VERSION_STRING="core/v${VERSION}"
URL="https://trezor.io/"
REPO="https://github.com/trezor/trezor-firmware"
CHECKSUM_SOURCE="https://data.trezor.io/firmware/2/trezor-${VERSION}.bin"
PROJECT="trezor-firmware"
SHA256=`shasum -a 256 trezor-firmware/build/firmware/firmware.bin | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
