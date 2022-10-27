DATE=$(date +%Y-%m-%d)
TWITTER_NAME="@Core_LN"
VERSION="0.12.0"
VERSION_STRING="v${VERSION}"
REPO="https://github.com/ElementsProject/lightning"
CHECKSUM_SOURCE="https://github.com/ElementsProject/lightning/releases/download/${VERSION_STRING}/SHA256SUMS"
PROJECT="cln"
SHA256=$(shasum -a 256 lightning/lightningd/lightningd | cut -f 1 -d ' ')

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
