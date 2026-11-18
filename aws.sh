aws sts get-caller-identity
echo "login done"
aws s3 ls
aws s3 cp aws.sh s3://ec2key-jenkins/AWSCLI/
echo "s3 upload done"

