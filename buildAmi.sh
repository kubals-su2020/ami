packer build \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=subnet-86965dd9' \
    -var 'source_ami=ami-085925f297f89fce1'\
    -var 'ssh_username=ubuntu'\
    -var 'ami_name=assignment_4'\
    -var 'ami_users=845672631408'\
    ami.json