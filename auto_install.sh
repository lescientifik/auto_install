sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
sudo apt-get update
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget https://download1.rstudio.org/rstudio-xenial-1.0.153-amd64.deb
sudo apt install -y google-chrome-stable_current_amd64.deb \
                     rstudio-xenial-1.0.153-amd64.deb \
                     r-base r-base-dev \
                     python3-pip python3-venv\
                     build-essential libssl-dev libffi-dev python-dev \
                     
