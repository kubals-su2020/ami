./packer validate \
    -var 'subnet_id=subnet-86965dd9' \
    -var 'source_ami=ami-068663a3c619dd892'\
    -var 'ssh_username=kubal-s'\
    -var 'ami_name=assignment_4'\
    ami.json