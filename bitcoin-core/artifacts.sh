DATE=`date +%Y-%m-%d`
TWITTER_NAME="Bitcoin Core"
VERSION="v23.0"
URL="https://bitcoin.org/"
REPO="https://github.com/bitcoin/bitcoin"
CHECKSUM_SOURCE="https://bitcoincore.org/bin/bitcoin-core-${VERSION}/SHA256SUMS"
PROJECT="bitcoin-core"
SHA256=`shasum -a 256 bitcoin/src/bitcoind | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
