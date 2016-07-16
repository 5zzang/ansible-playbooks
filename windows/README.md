# Ansible Playbooks for Windows
This Playbook consist of roles to setup the standard Windows server.

## Requirements

* Ansible 2.1+
* PyWinRm
* JSON
* Botocore
* Boto3


## How do I setup Windows?
#### Please refer, http://darrylcauldwell.com/how-to-setup-an-ansible-test-lab-for-windows-managed-nodes-custom-windows-modules/

### Enable RemoteSigned
> Set-ExecutionPolicy RemoteSigned

### Run 'ConfigureRemotingForAnsible.ps1' Powershell script in Powershell
> ./ConfigureRemotingForAnsible.ps1


### How to check if Ansible accesses to Windows? ###
> ansible Windows-1 -i hosts -m win_ping


### How to get the Ansible facts from Windows? ###
> ansible Windows-1 -i hosts -m setup
