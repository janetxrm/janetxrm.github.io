#!/bin/bash
npx staticrypt fashion.html --template template.html --template-button Submit
mv encrypted/fashion.html fashion-encrypted.html 
rmdir encrypted
echo "Encrypted!"