#!/bin/bash

sudo apt -y install build-essential texlive-latex-extra git

# Install R
# https://linuxize.com/post/how-to-install-r-on-ubuntu-18-04/
sudo apt install -y apt-transport-https software-properties-common

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran35/'

sudo apt update
sudo apt -y install r-base pandoc texlive-fonts-extra texlive-bibtex-extra biber

sudo Rscript -e "install.packages(c("rmarkdown", "languageserversetup", "Hmisc"))"

# clone the JDF repo to pull the provided latex template file (jdf-template.pandoc) and latex class file (jdf.cls)
# ie. git clone https://github.com/iamjakewarner/jdf.git
#
# cd jdf
#
# Render Rmarkdown file...

# Rscript -e "rmarkdown::render('jdf-starter.Rmd', 'pdf_document')"