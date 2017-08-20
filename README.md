# auto_install

This small repo contains a bash script that will install and update a proper Ubuntu 16.04 base system for data science and daily living on Ubuntu 16.04, including:

* R and Rstudio
* Python 3 tools (with pip3 venv and some linux libraries for proper installation)
* Chrome
* VLC

Notes: 

* Rstudio version may not be the last one, update if necessary prior to running the script
* As my laptop doesn't have discrete nvidia GPU, there is no CUDA installation, but it could be easily extended to include one.
* There is no data-science related packages install either for Python or R, as I prefer virtualenv install or direct install if needed
* No other IDE provided apart from Rstudio
* The script uses root privileges, use it at your own risk !
