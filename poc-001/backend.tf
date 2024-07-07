terraform {
  cloud {
    organization = "sunando-test-corp"

    workspaces {
      name = "cmdm-ai-services-env"
    }
  }

  required_version = ">= 1.1.2"
}
