resource "aws_instance" "web-1" {
    ami = var.imagename
    #ami = "ami-0d857ff0f5fc4e03b"
    #ami = "${data.aws_ami.my_ami.id}"
    availability_zone = "us-east-1a"
    instance_type = var.instance_type
    key_name = "Laptop-Key"
    subnet_id = var.subnet1
    vpc_security_group_ids = ["${var.SG}"]
    associate_public_ip_address = true	
    tags = {
    Name = "${var.vpcname}-Server-1"
    }
}