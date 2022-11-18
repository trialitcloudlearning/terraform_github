resource "github_branch" "development" {
  repository = github_repository.terraform-first-repo.id
  branch     = "development"
}