#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#181512/g' \
         -e 's/rgb(100%,100%,100%)/#ffffd4/g' \
    -e 's/rgb(50%,0%,0%)/#141414/g' \
     -e 's/rgb(0%,50%,0%)/#c06d44/g' \
 -e 's/rgb(0%,50.196078%,0%)/#c06d44/g' \
     -e 's/rgb(50%,0%,50%)/#3d352d/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#3d352d/g' \
     -e 's/rgb(0%,0%,50%)/#ffffd4/g' \
	$@
