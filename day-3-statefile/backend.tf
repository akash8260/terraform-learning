terraform {
  backend "s3" {
    bucket = "terraformbuckkt"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}