terraform {
  backend "s3" {
    bucket = "jmartinson-state"
    key    = "oss-tf-aws-remote-state.state"
    region = "us-east-1"
  }
}
