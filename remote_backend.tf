terraform {
  cloud {
    organization = "INDIA-AWS-WORKSHOP"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
