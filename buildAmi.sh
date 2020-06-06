./packer build \
    -var 'aws_access_key=AKIAJSG4FNJOH4KPOFGA' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=subnet-86965dd9' \
    -var 'source_ami=ami-068663a3c619dd892'\
    -var 'ssh_username=ubuntu'\
    -var 'ami_name=assignment_4'\
    ami.json