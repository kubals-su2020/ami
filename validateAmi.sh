packer validate \
    -var 'aws_access_key='\
    -var 'aws_secret_key='\
    -var 'subnet_id=subnet-86965dd9' \
    -var 'source_ami=ami-085925f297f89fce1'\
    -var 'ssh_username=kubal-s'\
    -var 'ami_name=assignment_4'\
    ami.json