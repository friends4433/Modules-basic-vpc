provider "aws" {
    access_key = "AKIATF3V2G6GZNGZDCAR"
    secret_key = "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"
    region = "us-east-1"
}

module "Prod-VPC" {
    source = "./modules/vpc"    
  
vpc_cidr = "10.130.0.0/16"
vpc_name = "Module-Prod-VPC"
IGW_name = "Module-Prod-VPC-IGW"
environment = "PROD"
public_subnet1_cidr = "10.130.1.0/24" 
public_subnet2_cidr = "10.130.2.0/24"
public_subnet3_cidr = "10.130.3.0/24"
public_subnet1_name = "Module-Prod-Subnet-1"
public_subnet2_name = "Module-Prod-Subnet-2"
public_subnet3_name = "Module-Prod-Subnet-3"
Main_Routing_Table = "Module-Prod-Main-RT"
}


module "DEV-VPC" {
    source = "./modules/vpc"    
  
vpc_cidr = "172.24.0.0/16"
vpc_name = "Module-DEV-VPC"
IGW_name = "Module-DEV-VPC-IGW"
environment = "DEV"
public_subnet1_cidr = "172.24.1.0/24" 
public_subnet2_cidr = "172.24.2.0/24"
public_subnet3_cidr = "172.24.3.0/24"
public_subnet1_name = "Module-DEV-Subnet-1"
public_subnet2_name = "Module-DEV-Subnet-2"
public_subnet3_name = "Module-DEV-Subnet-3"
Main_Routing_Table = "Module-DEV-Main-RT"
}


module "Stag-VPC" {
    source = "./modules/vpc"    
  
vpc_cidr = "192.168.0.0/16"
vpc_name = "Module-Stage-VPC"
IGW_name = "Module-Stage-VPC-IGW"
environment = "Stage"
public_subnet1_cidr = "192.168.1.0/24" 
public_subnet2_cidr = "192.168.2.0/24"
public_subnet3_cidr = "192.168.3.0/24"
public_subnet1_name = "Module-Stage-Subnet-1"
public_subnet2_name = "Module-Stage-Subnet-2"
public_subnet3_name = "Module-Stage-Subnet-3"
Main_Routing_Table = "Module-Stage-Main-RT"
}
















































