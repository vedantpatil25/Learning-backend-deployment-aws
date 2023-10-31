ssh -t -i "cert-file.cer" ubuntu@ec2-url  "sudo bash ~/deploy.sh"

ssh -t -i "learning-deployment.pem" ubuntu@ec2-3-110-28-172.ap-south-1.compute.amazonaws.com "sudo bash ~/deploy.sh"
