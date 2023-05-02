terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "joser33usa"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
