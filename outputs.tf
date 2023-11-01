output "ec2_public_ip" {
  description = "The Public IP address of the EC2 instance."
  value = aws_instance.my_vm.public_ip
}

output "vpc_ip" {
  description = "ID of VPC"
  value = aws_vpc.main.id
}

output "ami_id" {
  description = "ID of AMI"
  value = aws_instance.my_vm.ami
}