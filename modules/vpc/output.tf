output "vpc_id" {
    value = "${aws_vpc.default.id}"
}

output "Subnet1_id" {
    value = "${aws_subnet.subnet1-public.id}"
}


output "Subnet2_id" {
    value = "${aws_subnet.subnet2-public.id}"
}

output "Subnet3_id" {
    value = "${aws_subnet.subnet3-public.id}"
}

output "SG-1" {
    value = "${aws_security_group.allow_all.id}"
  
}

output "VPC_Name" {
    value = "${aws_vpc.default.tags.Name}"
  
}