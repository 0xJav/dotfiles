#  ___ ___
# / __| _ \     Spring
# \__ \  _/     https://github.com/Zpring
# |___/_|       Chortle my balls
#
# .sh file made by Spring#8641

# Dependencies required
sudo apt install -y \
    libxcb-keysyms1-dev \
    libpango1.0-dev \
    libxcb-util0-dev \
    xcb \
    libxcb1-dev \
    libxcb-icccm4-dev \
    libyajl-dev \
    libev-dev \
    libxcb-xkb-dev \
    libxcb-cursor-dev \
    libxkbcommon-dev \
    libxcb-xinerama0-dev \
    libxkbcommon-x11-dev \
    libstartup-notification0-dev \
    libxcb-randr0-dev \
    libxcb-xrm0 \
    libxcb-xrm-dev \
    autoconf

# Source for i3-gaps
git clone https://www.github.com/Airblader/i3 i3-gaps

cd i3-gaps

autoreconf --force --install

mkdir build && cd build

../configure --prefix=/usr --sysconfdir=/etc

make

sudo make install

# Config to add to i3 config file:

# for_window [class="^.*"] border pixel 0
# gaps inner 10
# gaps outer 2


