# nso-cicd-testing
Welcome to the nso-cicd-testing repository. This repository contains all the resources necessary to execute the GitLab pipeline for your project.


## Getting Started

To get started, follow the steps below:


## Clone the Repository:

```bash
git clone https://github.com/daquezad/nso-cicd-testing.git
```

## Run the Setup Script:
After cloning the repository, execute the setup.sh script. This script will extract all the necessary files for the lab, including the pipeline definition, NSO package (loopback), and testing files using PyATS.

```bash
sh setup.sh
```
## Pipeline Definition

The pipeline definition file, stored in the pipelines folder as *.gitlab-ci.yml*, needs to be moved to the root directory of your project when you're ready to execute the pipeline in GitLab.


## Folder Structure

`pipelines/`: Contains the pipeline definition file.

`packages/`: Contains the NSO package (loopback).

`tests/`: Contains testing files using PyATS.
