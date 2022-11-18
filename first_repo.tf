resource "github_repository" "terraform-first-repo" {
  name        = var.name
  description = var.description
  visibility  = "public"
  auto_init   = true
}

output "id" {
  value = github_repository.terraform-first-repo.id
}