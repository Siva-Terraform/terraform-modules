resource "aws_instance" "example" {
  ami = var.ami_value            #specify the image that we need for instance to create
  instance_type = var.instance_type_value
}