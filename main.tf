provider "aws" {
  region = "us-east-1"
}
module "firstmodule" {
  source = "git::https://github.com/muthurarvind/arvind.git"
}
