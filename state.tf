terraform {
  backend "s3" {
    bucket = "jmartinson-state"
    region = "us-east-1"
  }
}
