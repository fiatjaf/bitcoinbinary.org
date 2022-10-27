DATE=`date +%Y-%m-%d`
TWITTER_NAME="@SparrowWallet"
URL="https://sparrowwallet.com/"
VERSION="1.6.6"
REPO="https://github.com/sparrowwallet/sparrow"
CHECKSUM_SOURCE="https://github.com/sparrowwallet/sparrow/releases/download/${VERSION}/sparrow-${VERSION}-manifest.txt"
PROJECT="sparrow"
SHA256=`shasum -a 256 sparrow/build/jpackage/sparrow-${VERSION}.tar.gz | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
