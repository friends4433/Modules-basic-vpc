
# =============DEV-VPC============

output "DEV_VPC_ID" {
    value = "${module.DEV-VPC.vpc_id}"
}

output "DEV-Subnet1_ID" {
    value = "${module.DEV-VPC.Subnet1_id}"
  
}

output "Dev-Subnet2_ID" {
    value = "${module.DEV-VPC.Subnet2_id}"
  
}

output "Dev-Subnet3_ID" {
    value = "${module.DEV-VPC.Subnet3_id}"
  
}

output "Dev-VPC-SG-ID" {
    value = "${module.DEV-VPC.SG-1}"
  
}
#===================PROD-VPC==============

output "PROD_VPC_ID" {
    value = "${module.Prod-VPC.vpc_id}"
}

output "Prod_Subnet1_ID" {
    value = "${module.Prod-VPC.Subnet1_id}"
  
}

output "Prod_Subnet2_ID" {
    value = "${module.Prod-VPC.Subnet2_id}"
  
}

output "Prod_Subnet3_ID" {
    value = "${module.Prod-VPC.Subnet3_id}"
  
}

output "Prod-VPC-SG-ID" {
    value = "${module.Prod-VPC.SG-1}"
  
}

#===========Stage-VPC======================


output "Stage_VPC_ID" {
    value = "${module.Stag-VPC.vpc_id}"
}

output "Stage_Subnet1_ID" {
    value = "${module.Prod-VPC.Subnet1_id}"
  
}

output "Stage_Subnet2_ID" {
    value = "${module.Prod-VPC.Subnet2_id}"
  
}

output "Stage_Subnet3_ID" {
    value = "${module.Prod-VPC.Subnet3_id}"
  
}


output "Stage-VPC-SG-ID" {
    value = "${module.Stag-VPC.SG-1}"
  
}