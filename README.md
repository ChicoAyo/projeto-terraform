# 🏗️ Infrastructure as Code (IaC) com Terraform: Gestão de GitHub

Este projeto demonstra a utilização do **Terraform** para o aprovisionamento automatizado de infraestrutura (IaC). Em vez de criar recursos manualmente através da interface visual, este repositório utiliza código declarativo em HCL (HashiCorp Configuration Language) para gerir o ecossistema do GitHub.

## 🎯 Objetivo
Automatizar a criação e configuração de repositórios, garantindo padronização, segurança e rastreabilidade através de controlo de versão para infraestrutura.

## 🛠️ Tecnologias Utilizadas
* **Terraform**: Ferramenta de IaC para definição e provisionamento.
* **GitHub Provider**: Integração com a API do GitHub para gestão de recursos.
* **Git**: Controlo de versão do código de infraestrutura.
* **HCL**: Linguagem de configuração da HashiCorp.

## 🚀 Fluxo de Trabalho (Workflow)
O projeto segue o ciclo de vida padrão do Terraform:
1.  `terraform init`: Inicialização do diretório e download dos providers.
2.  `terraform plan`: Geração de um plano de execução para prever as alterações.
3.  `terraform apply`: Aplicação das alterações para atingir o estado desejado.

## 🔐 Boas Práticas de Segurança
Este projeto foi desenvolvido com foco em **DevSecOps**:
* **Secrets Management**: Nenhuma credencial (PAT - Personal Access Token) está exposta no código. Foram utilizadas variáveis de ambiente e a flag `sensitive = true` para proteger dados sensíveis.
* **Git Hygiene**: Utilização de um ficheiro `.gitignore` rigoroso para evitar o upload de ficheiros de estado (`.tfstate`) ou binários locais para o repositório.

## 📦 Como Executar
1. Clone este repositório.
2. Configure o seu Token de Acesso (PAT) no terminal:
   ```bash
   export GITHUB_TOKEN="o_seu_token_aqui"

   🔗 Repositório Gerenciado por este código: https://github.com/ChicoAyo/infra-as-code-terraform
