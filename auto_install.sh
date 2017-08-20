sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
sudo apt-get update -y
sudo apt-get upgrade -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O chrome.deb
wget https://download1.rstudio.org/rstudio-xenial-1.0.153-amd64.deb -O rstudio.deb
sudo apt-get install -y r-base r-base-dev \
                     python3-pip python3-venv\
                     build-essential libssl-dev libffi-dev python-dev \
                     vlc
sudo apt install -y gdebi
sudo gdebi -n rstudio.deb \
                     chrome.deb \
pip3 install --upgrade pip


