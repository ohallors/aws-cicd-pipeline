terraform {
  backend "s3" {
      bucket = "sheamus.codepipeline"
      encrypt = true
      key = "terraform.tfstate"
      region = "eu-west-1"
  }
}