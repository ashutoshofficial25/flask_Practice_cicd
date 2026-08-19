aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 616532575158.dkr.ecr.ap-south-1.amazonaws.com

docker build -t py-app .

docker tag py-app:latest 616532575158.dkr.ecr.ap-south-1.amazonaws.com/py-app:latest

docker push 616532575158.dkr.ecr.ap-south-1.amazonaws.com/py-app:latest


