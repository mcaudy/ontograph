rm -rf dist
mkdir -p dist/js
mkdir -p dist/css
cp index.html dist/
cp demo.js dist/js/
browserify index.js > dist/js/index.js
