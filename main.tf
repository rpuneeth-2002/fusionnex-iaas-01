resource "aws_instance" "alc_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "ALC-EC2-Instance"
  }
}