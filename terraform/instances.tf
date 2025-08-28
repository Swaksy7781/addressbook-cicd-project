resource "aws_instance" "jenkins_master" {
    ami = var.ami_id
    instance_type = var.instance_type_1
    key_name = var.key_name
    vpc_security_group_ids = [aws_security_group.jenkins_security_group.id]

    tags = {
      Name = "Saurabh_Jenkins_Master"
    }
}

resource "aws_instance" "application_node" {
    ami = var.ami_id
    instance_type = var.instance_type_2
    key_name = var.key_name
    vpc_security_group_ids = [aws_security_group.app_node_security_group.id]

    tags = {
      Name = "Saurabh_Application_Node"
    }
}