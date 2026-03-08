# Vagrant Static Site Project

This project provisions an Ubuntu virtual machine using Vagrant and automatically deploys a static website using Nginx. The provisioning is handled through a shell script that installs Nginx, copies configuration files, and serves the site from the VM.

## Project Structure

vagrant/
├── Vagrantfile
├── .gitignore
└── static-site/
├── provision.sh
└── public/
├── index.html
├── css/
└── images/

## How to Run the Project

1. Install Vagrant and VirtualBox.
2. Navigate to the project folder:


cd vagrant

3. Start the VM:

vagrant up

4. Visit the site in your browser at:

http://localhost:8080


## Purpose

This project demonstrates:
- Vagrant environment setup  
- Shell provisioning  
- Nginx configuration  
- Serving a static website inside a VM  

## Author

Abiola — DevOps Engineer & Cloud Practitioner
