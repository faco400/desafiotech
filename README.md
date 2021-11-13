# Getting Started with Create React App

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

# Objetivo
Este projeto foi desenvolvido com a finalidade de servir como solução para um desafio do processo seletivo para vaga de Estágio em Tecnologia (DevOps) proposto pela empresa [Frexco](https://frexco.com.br/)

# Para executar localmente:
- Instale os modulos do projeto com (necessario apenas na primeira vez):
```console
npm i
```

- Para fazer build do projeto:
```console
npm run build
```

- Para inicar o projeto:
```console
npm start
```

# Para executar o container Docker:
> *E necessario já ter o docker instalado*

## Executando em ambiente de Desenvolvimento:

### 1 - Inicie o servidor de desenvolvimento:
```console
make up
```
### 2 - Verifique o [http://localhost:3001](http://localhost:3001) onde o projeto devera estar rodando.

### 3 - Parar o servidor de desenvolvimento:
```console
make down
```

## Executando em ambiente de Produção:
## 1 - Inicie o servidor de produção:
```console
make up-prod
```
### 2 - Verifique o [http://localhost:8080](http://localhost:8080) onde o projeto devera estar rodando.

### 3- Pare o servidor de desenvolvimento:
```console
make down-prod
```