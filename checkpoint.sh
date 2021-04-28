cd snapshots
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1-bbt25JdYK88BFndAdP6KWI4SQ696S-C' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1-bbt25JdYK88BFndAdP6KWI4SQ696S-C" -O ./snapshots.zip && rm -rf /tmp/cookies.txt
unzip snapshots.zip
cd ..