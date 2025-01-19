terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "your_organization"

    workspaces {
      name = "your_workspace"
    }
  }
}
