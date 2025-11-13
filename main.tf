# Configure the AWS provider
provider "aws" {
  region = var.aws_region
}

# Create a new EC2 instance
resource "aws_instance" "demo_server" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Demo-Server"
  }
}
