#!/bin/bash


#http://extensions.libreoffice.org/extension-center/hunspell-is-the-icelandic-spelling-dictionary-project/releases/2013.05.11
TMPDIR="/tmp/hunspell-is-temp"
mkdir $TMPDIR
cd $TMPDIR

wget http://extensions.libreoffice.org/extension-center/hunspell-is-the-icelandic-spelling-dictionary-project/releases/2013.05.11/hunspell-is-2013-05-11.oxt
unzip hunspell-is-2013-05-11.oxt 
cd dicts
cp -pvr * ~/Library/Spelling/.
cd /tmp
rm -fr $TMPDIR

