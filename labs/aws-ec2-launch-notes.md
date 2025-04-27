# AWS EC2 Launch Notes

## EC2 Configuration
- Region: us-east-2
- Instance type: t2.micro
- OS: Amazon Linux 2023 AMI
- Security group: SSH (port 22) allowed from my IP
- Key Pair: Created "linuxpractice.pem"

## Commands
- SSH into server:
  ```bash
  ssh -i ~/ssh-keys/linuxpractice.pem ec2-user@ec2-3-148-167-66.us-east-2.compute.amazonaws.com
