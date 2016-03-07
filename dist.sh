mkdir DimitarMirchev
cp -rf ./img ./DimitarMirchev/img
cp index.html ./DimitarMirchev/index.html
cp nunnery.html ./DimitarMirchev/nunnery.html
cp buddha.html ./DimitarMirchev/buddha.html
cp city.css ./DimitarMirchev/city.css
cp sources.doc ./DimitarMirchev/sources.doc

zip -r DimitarMirchev DimitarMirchev
rm -rf ./DimitarMirchev

echo "Done"
