
data "github_repository" "repository" {
  full_name = "mygithub/branch"
}

resource "github_repository_topic" "repository_topics" {
  for_each = toset(var.repositories)

  repository = data.github_repository.repository.full_name
  topic      = var.topic_name
}
