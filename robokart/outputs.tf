output "public" {
  value = module.roboshop_ec2.public_ip
}

output "private" {
  value = module.roboshop_ec2.private_ip
}

output "id" {
  value = module.roboshop_ec2.instance_id
}