output "ec2_public_ip" {
    value = module.web_server.instance_object.public_ip
}