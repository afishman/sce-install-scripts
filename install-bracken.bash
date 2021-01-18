### Install Bracken

# Download
wget https://github.com/jenniferlu717/Bracken/archive/v2.6.0.tar.gz
tar xzf v2.6.0.tar.gz
rm -f v2.6.0.tar.gz

# Compile
cd Bracken-2.6.0
sh ./install_bracken.sh ../bracken

# Add to Linux Path
sudo ln -s $PWD/../bracken/Bracken-2.6.0/bracken /usr/local/bin/bracken