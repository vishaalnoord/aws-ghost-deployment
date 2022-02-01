terraform {
  backend "s3" {
    encrypt = true
    bucket  = "vishaalnoord"
    region  = "eu-west-3"
    key     = ""
  }
}
