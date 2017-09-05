#!/bin/sh

if [ ! -d "decrypted" ]; then
    mkdir "decrypted"
fi

for i in *.pdf
do
    echo "decrypt ${i}"
    qpdf --decrypt --password="" "${i}" "./decrypted/${i}"
done