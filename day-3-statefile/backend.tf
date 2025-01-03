terraform {
  backend "s3" {
    bucket = "multicloumoderndevopsabc"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
