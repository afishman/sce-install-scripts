# kraken2 and associated database
wget http://github.com/DerrickWood/kraken2/archive/v2.0.8-beta.tar.gz
tar xzf v2.0.8-beta.tar.gz
rm -f v2.0.8-beta.tar.gz
cd kraken2-2.0.8-beta

./install_kraken2.sh ../Kraken2

sudo ln -s $PWD/kraken2 /usr/local/bin/kraken2
