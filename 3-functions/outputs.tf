output "instance_ip_addr" {
  #value = values(aws_instance.example).*.private_ip
  value = { for service, i in aws_instance.example : service => i.private_ip }
}
