region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = "2"

preferred_number_of_private_subnets = "4"

# environment = "production"

max_subnets = 20

name = "project16"

tags = {
  Enviroment      = "production"
  Owner-Email     = "somex@tech.io"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}

ami = "ami-0b0af3577fe5e3532"

keypair = "project1"

#Ensure to change this to your acccount number
account_no = "704771385539"

master-username = "somex"

master-password = "password123"
