
provider "aws" {
  region = var.aws_region
  shared_credentials_file = "var.shared_credentials_file"
  version = "~>2.57"
  
}  



