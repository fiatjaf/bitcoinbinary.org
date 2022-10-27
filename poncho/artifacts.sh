DATE=`date +%Y-%m-%d`
TWITTER_NAME="poncho"
URL="https://github.com/nbd-wtf/poncho"
VERSION="v0.3.0"
REPO="https://github.com/nbd-wtf/poncho"
CHECKSUM_SOURCE="https://github.com/nbd-wtf/poncho/releases/tag/${VERSION}"
PROJECT="poncho"
SHA256=`shasum -a 256 poncho/target/scala-3.2.0/poncho-out | cut -f 1 -d ' '`

# Note GITHUB_ environment variables are populated by Github Actions
ARTIFACT_BASEURL="https://github.com/${GITHUB_REPOSITORY}/raw"
ARTIFACT_BRANCH=${GITHUB_REF_NAME}
