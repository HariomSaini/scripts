#/bin/bash
sudo apt-get install -y autoconf automake inkscape libgdk-pixbuf2.0-dev libglib2.0-dev libxml2-utils pkg-config sassc
git clone https://github.com/adapta-project/adapta-gtk-theme.git
cd adapta-gtk-theme
./autogen.sh --prefix=/usr
make
sudo make install

