terraform {
  cloud {
    organization = "hashicorp-demo-230823"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
