# Do Zero to Know What - Docker and Linux

## Link para acessar os vídeos do projeto
https://mailchi.mp/dfcb3bc4363f/linux-and-docker

## Estrutura do Projeto
```
├───app
│   ├───configs
│   ├───functions
│   ├───local_data
│   ├───plugins
├───docs
│   └───assets
├───minio
├───portainer
├───postgres
├───sql_server
```

| Pasta            | Descrição                                                                                       |
|------------------|-------------------------------------------------------------------------------------------------|
| `app`            | Diretório principal da aplicação Python, contém subpastas e arquivos essenciais para o funcionamento.  |
| `app/configs`    | Contém arquivos de configuração necessários para a aplicação.                                   |
| `app/functions`  | Diretório onde estão localizadas as funções principais da aplicação.                            |
| `app/local_data` | Contém dados locais utilizados pela aplicação.                                                  |
| `app/plugins`    | Contém plugins ou extensões que adicionam funcionalidades extras à aplicação.                   |
| `docs`           | Contém a documentação do projeto.                                                               |
| `docs/assets`    | Contém recursos como imagens e outros arquivos necessários para a documentação.                 |
| `minio`          | Diretório relacionado à configuração e dados do MinIO, um armazenamento de objetos compatível com S3. |
| `portainer`      | Diretório relacionado à configuração do Portainer, uma ferramenta de gerenciamento de contêineres. |
| `postgres`       | Diretório relacionado à configuração e dados do PostgreSQL, um sistema de gerenciamento de banco de dados. |
| `sql_server`     | Diretório relacionado à configuração e dados do SQL Server, outro sistema de gerenciamento de banco de dados. |


## Aplicação Python
Versão do Python 3.10-slim

![image](./docs/assets/applications_architecture.png)

## Como Utilizar o Projeto?

### Primeiro passo: clone o repositório
```
git clone https://github.com/wlcamargo/zero-to-know-what-docker-and-linux
```

### Segundo passo: acesse a pasta do projeto
```
cd zero-to-know-what-docker-and-linux
```

## Crie e ative o ambiente virtual

### Criar ambiente virtual
```
python -m venv venv
```

### Ativar no Linux
```
source venv/bin/activate
```

### Ativar no Windows
```
.\venv\Scripts\activate
```

## Instalar pacotes necessários (Faça dentro do ambiente virtual)
```
pip install -r requirements
```

## Rodar o Portainer para gerenciar o Docker

### Step 1 - Acessar a pasta portainer
```
cd portainer
```

### Step 2
```
sudo docker compose up -d
```

## Portainer running sample
![image](./docs/assets/portainer.png)


## Rodar o container do Postgres

### Step 1 - Acessar a pasta postgres
```
cd postgres
```

### Step 2
```
sudo docker compose up -d
```
### Credenciais do Postgres
```
user: postgres
password: postgres
```

## Rodar o container do Minio


### Step 1 - Acessar a pasta minio
```
cd minio
```

### Step 2
```
sudo docker compose up -d
```

### Credenciais do Minio
```
user: chapolin
password: mudar@123
```

Acesse o serviço e crie um bucket chamado ```landing-zone```

## Minio bucket sample
![image](./docs/assets/bucket_minio.png)

## Developers
| Desenvolvedor      | LinkedIn                                   | Email                        | Portfólio                              |
|--------------------|--------------------------------------------|------------------------------|----------------------------------------|
| Wallace Camargo    | [LinkedIn](https://www.linkedin.com/in/wallace-camargo-35b615171/) | wallacecpdg@gmail.com        | [Portfólio](https://wlcamargo.github.io/)   |
| Luciano Borba      | [LinkedIn](https://www.linkedin.com/in/luhborba/) | luhborbafilho@gmail.com      | [Portfólio](https://luhborba.github.io/portifolio/) |

## References
https://docs.docker.com/get-started/overview/

## Link para acessar os vídeos do projeto
https://mailchi.mp/dfcb3bc4363f/linux-and-docker



