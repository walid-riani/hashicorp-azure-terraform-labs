data "terraform_remote_state" "rg" {
  backend = "remote"

  config = {
    organization = "walid-terraform"

    workspaces = {
      name = "hashicorp-azure"
    }
  }
}
