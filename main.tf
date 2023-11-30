
#data "github_repository" "repository" {
#  full_name = "arunnalladi/argocd"
#}

resource "github_repository_project" "project" {
  name       = "A Repository Project"
  repository = data.github_repository.repository.full_name
  body       = "This is a repository project."
  topics      = var.topic_1
}

resource "github_repository" "repository" {
  
}