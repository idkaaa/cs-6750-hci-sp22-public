# Convert [RMarkdown (.Rmd)](https://rmarkdown.rstudio.com/) to [JDF PDF Files](https://github.com/iamjakewarner/jdf.git) with a [VSCode devcontainer](https://code.visualstudio.com/docs/remote/containers)

### Author: Christopher Hiles

### Date: 03/12/2022

### Environment: Windows 10

## Convert to PDF: R Markdown All in One VSCode Extension

1. [Prepare VSCode .devcontainer](#build-vscode-devcontainer)
1. Install the R [Markdown all-in-one VSCode extension](https://marketplace.visualstudio.com/items?itemName=TianyiShi.rmarkdown)
2. Run the "Knit" command with the .Rmd file open: <https://marketplace.visualstudio.com/items?itemName=TianyiShi.rmarkdown#keyboard-shortcuts>

## Convert to PDF: bash terminal

1. [Prepare VSCode .devcontainer](#build-vscode-devcontainer)
1. Run the command:

```bash
Rscript -e "rmarkdown::render('some_r_markdown_file.Rmd', 'pdf_document')"
```

## Build VSCode devcontainer

1. Add devcontainer files:
    1. Open your project folder in VSCode (you should see the .vscode folder there)
    2. Create a folder named: .devcontainer
    3. Add the files below to that folder:
        - [devcontainer.json](#devcontainerjson)
        - [Dockerfile](#dockerfile)
1. Open a terminal in the .devcontainer directory and build the docker devcontainer by running:

    ```
        docker build -t jdf_rmarkdown_image_bionic .
    ```

2. Close and Reopen that folder and VSCode should prompt you to reopen the folder in the container
3. Copy to the same folder as your RMarkdown (.Rmd) file:
    1. The pandoc template file `/jdf/jdf-template.pandoc`
    1. The class file `/jdf/jdf.cls`

    ```Bash
        cp /jdf/{jdf-template.pandoc,jdf.cls} ./
    ```

1. Now you can compile the markdown file using [VSCode Extension](#convert-to-pdf-r-markdown-all-in-one-vscode-extension) or [VSCode Terminal](#convert-to-pdf-bash-terminal)

## .devcontainer Files

### Dockerfile

```Dockerfile
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
```

## devcontainer.json

```json
// For format details, see https://aka.ms/devcontainer.json. For config options, see the README at:
// https://github.com/microsoft/vscode-dev-containers/tree/v0.224.2/containers/ubuntu
{
 "name": "jdf_rmarkdown_image_bionic",
 "build": {
  "dockerfile": "Dockerfile",
  // Update 'VARIANT' to pick an Ubuntu version: hirsute, focal, bionic
  // Use hirsute or bionic on local arm64/Apple Silicon.
  "args": {
   "VARIANT": "bionic"
  }
 },
 // Set *default* container specific settings.json values on container create.
 "settings": {},
 // Add the IDs of extensions you want installed when the container is created.
 "extensions": [],
 // Use 'forwardPorts' to make a list of ports inside the container available locally.
 // "forwardPorts": [],
 // Use 'postCreateCommand' to run commands after the container is created.
 // "postCreateCommand": "uname -a",
 // Comment out to connect as root instead. More info: https://aka.ms/vscode-remote/containers/non-root.
 "remoteUser": "vscode"
}
```
