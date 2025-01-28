resource "aws_instance" "workspace" {
    
    ami = "ami-09c813fb71547fc4f" 
    instance_type = lookup(var.instances, terraform.workspace)
    vpc_security_group_ids = ["sg-0030c62af2cd97b93"]
    tags = {
        Name = "terraform-${terraform.workspace}"
    }

}