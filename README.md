# ami
This repository contains all AMI related code

# aws
To create new profile:
aws configure [--profile profile-name]

To view the created profile:
aws configure list [--profile profile-name]


# Packer
Packer is an open source tool for creating identical machine images for multiple platforms from a single source configuration. Packer is lightweight, runs on every major operating system, and is highly performant, creating machine images for multiple platforms in parallel. 

Download packer from
https://www.packer.io/

extract and add to path
write ami.json file to create and AMI image using circleci user authentication.
 
1.validate the template by running 
packer validate \
    -var 'aws_access_key='\
    -var 'aws_secret_key='\
    -var 'subnet_id=subnet-86965dd9' \
    -var 'source_ami=ami-068663a3c619dd892'\
    -var 'ssh_username=kubal-s'\
    -var 'ami_name=assignment_4'\
    ami.json

or put this command in shell script and say validateAmi.sh and run
source validateAmi.sh


2.build the AMI image using 
packer build \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=subnet-86965dd9' \
    -var 'source_ami=ami-068663a3c619dd892'\
    -var 'ssh_username=ubuntu'\
    -var 'ami_name=assignment_4'\
    -var 'ami_users=845672631408'\
    ami.json

or put this command in shell script and say buildAmi.sh and run
source buildAmi.sh
 