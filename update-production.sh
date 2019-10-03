#! /bin/bash

ssh -i ~/.ssh/aws-marcuschiu.pem ec2-user@www.marcuschiu.com << EOF
  cd fake-personal-website
  git pull origin master
EOF