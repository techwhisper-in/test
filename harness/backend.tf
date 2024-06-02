terraform {
  backend "s3" {
    bucket         = "techwhisper-ami-snapshot-ebs-volume-inventory"
    key            = "file/terraform.tfstate"
    region         = "ap-south-1"
  }
}
