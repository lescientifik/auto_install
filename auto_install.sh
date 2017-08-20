sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
sudo apt-get update -y --force-yes
sudo apt-get upgrade -y --force-yes
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget https://download1.rstudio.org/rstudio-xenial-1.0.153-amd64.deb
sudo apt-get install -y --force-yes r-base r-base-dev \
                     python3-pip python3-venv\
                     build-essential libssl-dev libffi-dev python-dev \
                     vlc
sudo apt install -y --force-yes google-chrome-stable_current_amd64.deb \
                     rstudio-xenial-1.0.153-amd64.deb \
pip3 install --upgrade pip
pip3 install spyder


