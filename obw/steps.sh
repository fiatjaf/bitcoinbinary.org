#!/bin/bash

# Pull in version numbers from artifacts.sh
eval "$(grep VERSION artifacts.sh)"

if [ ! -e wallet ] ; then
  # Checkout source and signature
  git clone --progress https://github.com/nbd-wtf/obw.git
fi

cd obw
git checkout ${VERSION}

export JAVA_HOME=`ls -d /opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/16*/x64 | head -n1`
./gradlew assembleRelease

# Add delay for results to be printed and recorded
sleep 10
