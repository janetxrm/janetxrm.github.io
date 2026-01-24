#!/bin/bash
npx staticrypt fashion.html
mv encrypted/fashion.html fashion-encrypted.html
rmdir encrypted
echo "Encrypted!"