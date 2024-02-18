aws ecr get-login-password --region us-east-1 --profile teste-ecs-v2 | docker login --username AWS --password-stdin 222097176477.dkr.ecr.us-east-1.amazonaws.com
#docker build -t aula-ecs-v2 .
docker buildx build --platform linux/amd64 -t teste-ecs-v2 .
docker tag aula-ecs-v2:latest 222097176477.dkr.ecr.us-east-1.amazonaws.com/aula-ecs-v2:latest
docker push 222097176477.dkr.ecr.us-east-1.amazonaws.com/aula-ecs-v2:latest

