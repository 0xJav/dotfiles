#  ___ ___
# / __| _ \     Spring                              
# \__ \  _/     https://github.com/Zpring                                                       
# |___/_|       Chortle my balls                
#                                                                              
# .sh file made by Spring#8641

# Dependencies required 
sudo apt-get install -y \
    cmake \
    cmake-data \
    libcairo2-dev \
    libxcb1-dev \
    libxcb-ewmh-dev \
    libxcb-icccm4-dev \
    libxcb-image0-dev \
    libxcb-randr0-dev \
    libxcb-util0-dev \
    libxcb-xkb-dev \
    pkg-config \
    python-xcbgen \
    xcb-proto \
    libxcb-xrm-dev \
    i3-wm \
    libasound2-dev \
    libmpdclient-dev \
    libiw-dev \
    libcurl4-openssl-dev \
    libpulse-dev

# Source for polybar
git clone https://github.com/jaagr/polybar.git

# Build polybar
cd polybar && ./build.sh
