 terraform {
   backend "s3" {
     bucket = "zt-tf-state-store"
     key    = "aws-vpn/pb1.tfstate"
     region = "ap-southeast-2"
   }
 }
