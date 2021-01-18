### Install Kraken2

# Download
wget http://github.com/DerrickWood/kraken2/archive/v2.0.8-beta.tar.gz
tar xzf v2.0.8-beta.tar.gz
rm -f v2.0.8-beta.tar.gz
cd kraken2-2.0.8-beta

# Install
./install_kraken2.sh ../Kraken2

# Add tp Linux Path
sudo ln -s $PWD/kraken2 /usr/local/bin/kraken2
