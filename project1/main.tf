resource "null_resource" "test" {
  count = 10
  triggers = {
    always_run = "${timestamp()}"
  }
}


terraform {
  required_providers {
    scalr = {
      source = "Scalr/scalr"
      version = "2.1.1"
    }
  }
}

provider "scalr" {}
