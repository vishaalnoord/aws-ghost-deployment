terraform {
  backend "s3" {
    encrypt = true
    bucket  = "vishaalnoord"
    region  = "eu-west-3"
    key     = "AKIA5G36CZ25CPTG4N5Y"
  }
}
