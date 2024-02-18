# Cluster AWS

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




