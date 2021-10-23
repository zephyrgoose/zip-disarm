if bzip2 -qd ./zippy/file.xz 2> /dev/null && mv ./zippy/* ./zippy/file.xz; then :
elif unzip -qd zippy/ zippy/file.xz 2> /dev/null && rm -rf zippy/file.xz && mv zippy/* zippy/file.xz; then :
elif xz -qd zippy/file.xz 2> /dev/null && mv zippy/* zippy/file.xz; then :
else gzip -qdS xz zippy/file.xz 2> /dev/null && mv zippy/* zippy/file.xz
fi
rm -rf zippy/file 2> /dev/null
mv zippy/flag.txt zippy/file.xz 2> /dev/null
