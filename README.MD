# Cluster AWS

# Desenho do projeto
https://github.com/Viniciusgilds/clusteraws/blob/main/projetodesenho.jpg

# 1 Fazer Git Clone do repositorio para máquina local

- Ir no terminal do Visual Code

```
docker build -t "nome da imagem" .
```
```
docker run -d -p 8082:80 "nome da imagem criada" 
```
- Testar

```
localhost:8082/hello.html
```

# 2 Criar SG para o Cluster 

# 3 Criar o Cluster

# 4 Criar um repositorio na AWS no ECR

- Criar um script para executar os comandos de push do ECR
- Add um --profile ao script e criar um nome para o perfil

# 5 Criar perfil IAM

- Criar usuário e dar as permissões de EC2ContainerRegistryFullAcess e ECS_FullAcess
- Gerar as credencias via CLI
- Ir no terminal
- AWS configure
- Colocar as credencias geradas
- Verificar se está funcionando

```
aws ecr describe-repositories --profile "nome do perfil criado"
```
- Dar permissão para o script chmod +x build.sh (se for Windows cacls "nome do arquivo" /E /P Todos:F
- Executar o script

# 6 Criar Task Definition 

- Lauch type:EC2 
- Network mode: se for fargate awsvpc se for EC2 é modo bridge
- Task size: se for fargate colocar as CPU, se não deixar vazio
- Container: dar um nome ao container e inserir o URI da imagem do ECR
- Criar

# 7 Deploy 

- Criar service 
- Compute options: lauch type/EC2
- Deployment 0/100




