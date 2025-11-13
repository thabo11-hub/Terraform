variable "aws_region" {
  description = "AWS region to deploy resources in"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  # Example Amazon Linux 2 AMI for us-east-1
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
