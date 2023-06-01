module "Prod-ec2" {
    source = "./modules/ec2"
    imagename = "ami-0261755bbcb8c4a84"
    subnet1 = "${module.Prod-VPC.Subnet1_id}"
    SG = "${module.Prod-VPC.SG-1}"
    instance_type = "t2.micro"
    vpcname = "${module.Prod-VPC.VPC_Name}"
  
}

module "DEV-ec2" {
    source = "./modules/ec2"
    imagename = "ami-0261755bbcb8c4a84"
    subnet1 = "${module.DEV-VPC.Subnet1_id}"
    SG = "${module.DEV-VPC.SG-1}"
    instance_type = "t2.micro"
    vpcname = "${module.DEV-VPC.VPC_Name}"
  
}