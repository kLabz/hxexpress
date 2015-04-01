#!/bin/sh
rm express.zip 2> /dev/null
zip -r express.zip hxml src test extraParams.hxml haxelib.json LICENSE README.md -x "*/\.*"
haxelib submit express.zip
