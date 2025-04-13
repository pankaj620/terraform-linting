resource "aws_instance" "name" {
    ami=var.image
    instance_type = var.instance_type
  
}
