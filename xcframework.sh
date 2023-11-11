
set -e
rm -rf boost_*
sh boost.sh --boost-version 1.82.0 --boost-libs 'graph iostreams regex'
mv dist/boost.xcframework .
rm -rf dist src build
rm boost_1_82_0.tar.bz2
zip -r boost.xcframework.zip boost.xcframework
swift package compute-checksum boost.xcframework.zip
