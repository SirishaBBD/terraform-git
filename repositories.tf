resource "github_repository" "terraform-repo" {
  name        = "terraform-git"
  description = "My first repo created from terraform"
  visibility = "public"
  auto_init  = true
}