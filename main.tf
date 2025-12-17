terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configura o provedor do GitHub
provider "github" {
  token = "SEU_TOKEN_PAT_AQUI" # Use o mesmo token que criamos antes
}

# Cria um novo repositório
resource "github_repository" "meu_repo_terraform" {
  name        = "repositorio-criado-com-terraform"
  description = "Este repositório foi gerado automaticamente via Terraform!"
  visibility  = "public"
  auto_init   = true
}