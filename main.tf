provider "aws" {
  region = "us-east-1"
}

# here we have to tell terrafomr where it has to fetch the module from

module "ec2_instance" {
    source = ".modules"    # here we are having the modules in same repository hence providing module paths
}