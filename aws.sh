aws sts get-caller-identity
echo "login done"

aws ec2 describe-instance-status 
echo " check instance running status"
aws s3 ls
aws ec2 describe-instance-status --include-all-instances --output table
echo "checK EC2 all status"
aws s3 ls
aws s3 cp aws.sh s3://ec2key-jenkins/AWSCLI/
aws s3 cp Jenkins-install.sh s3://ec2key-jenkins/AWSCLI/
aws s3 cp mvn.sh s3://ec2key-jenkins/AWSCLI/
aws s3 cp mvninstall.sh s3://ec2key-jenkins/AWSCLI/
echo "s3 upload done"

