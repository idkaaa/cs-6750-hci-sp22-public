# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.224.2/containers/ubuntu/.devcontainer/base.Dockerfile

# [Choice] Ubuntu version (use hirsuite or bionic on local arm64/Apple Silicon): hirsute, focal, bionic
ARG VARIANT="bionic"
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT} AS base_image

# [Optional] Uncomment this section to install additional OS packages.
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
    build-essential \
    git


# Install R
# https://linuxize.com/post/how-to-install-r-on-ubuntu-18-04/

FROM base_image AS r_builder_ubuntu_bionic
# Ubuntu 18.04
RUN apt -y install \
    apt-transport-https \
    software-properties-common \
    && apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9 \
    && add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran35/'


FROM base_image AS r_builder_ubuntu_focal
# Ubuntu 20.04
RUN apt -y install \
    dirmngr \
    gnupg \
    apt-transport-https \
    ca-certificates \
    software-properties-common \
    && apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9 \
    && add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'

FROM r_builder_ubuntu_${VARIANT} AS r_builder_ubuntu

RUN apt-get update && apt-get install -y \
    r-base \
    && Rscript -e "install.packages('rmarkdown')"

FROM r_builder_ubuntu AS latex_builder
# Install Latex
RUN apt-get update && apt-get install -y \
    texlive-latex-extra \
    texlive-fonts-extra \
    texlive-bibtex-extra \
    biber

FROM latex_builder AS pandoc_builder
# Install pandoc
# https://nbanzyme.medium.com/install-pandoc-on-ubuntu-9cd9991735a2
# Make sure to remove all previous versions
RUN apt-get -y purge --auto-remove pandoc && \
    # Download the latest version of pandoc from github(Update version as required)
    wget https://github.com/jgm/pandoc/releases/download/2.17.1.1/pandoc-2.17.1.1-1-amd64.deb && \
    #https://stackoverflow.com/a/45814339
    apt -y install ./pandoc-2.17.1.1-1-amd64.deb

FROM pandoc_builder AS jdf_builder
# clone the JDF repo to pull the provided latex template file (jdf-template.pandoc) and latex class file (jdf.cls) 
RUN git clone https://github.com/iamjakewarner/jdf.git
ENV JDF_PANDOC_TEMPLATE_FILE="/jdf/jdf-template.pandoc"
ENV JDF_CLS_FILE="/jdf/jdf.cls"