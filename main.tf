resource "aws_instance" "fusionnex_yogesh" {
    ami = var.ami_id
    instance_type = var.instance_type
    tags = {
      Name = "terraform-Ec2"
    }
  
}
