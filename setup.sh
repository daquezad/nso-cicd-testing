# Todo: Veryfy if it is required to install any of the folowing modules
# echo "Installing required modules"
# pip install pyats==20.12 genie==20.12.2 requests==2.25.1
# ansible-galaxy collection install cisco.nso

echo "Creating nso_cicd directory"
mkdir -p ${HOME}/nso_cicd
cp -r lab_utilities/* ${HOME}/nso_cicd


# echo "Performing initial device sync to NSO and create definition files in vars directory"
# cd ${HOME}/nso_cicd
# ansible-playbook pb_get_configs.yaml

