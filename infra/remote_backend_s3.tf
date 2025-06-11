terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-sarthak1"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}
