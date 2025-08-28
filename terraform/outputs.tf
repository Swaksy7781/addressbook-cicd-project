output "jenkins_master_public_ip" {
    description = "The public IP address of Jenkins Master instance"
    value = aws_instance.jenkins_master.public_ip
}

output "applciation_node_public_ip" {
    description = "The public IP address of Application Node instance"
    value = aws_instance.application_node.public_ip
}