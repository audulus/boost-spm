
set -e
rm -rf boost_*
sh boost.sh --boost-version 1.82.0
mv dist/boost.xcframework .
rm -rf dist src build
rm boost_1_82_0.tar.bz2
