DATE=`date +%Y-%m-%d`
TWITTER_NAME="LND"
VERSION="v0.15.3-beta"
URL="https://lightning.network/"
REPO="https://github.com/lightningnetwork/lnd"
CHECKSUM_SOURCE="https://github.com/lightningnetwork/lnd/releases/download/${VERSION}/manifest-${VERSION}.txt"
PROJECT="lnd"
SHA256=`shasum -a 256 $GOPATH/bin/lnd | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
