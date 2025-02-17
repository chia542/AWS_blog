terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.46.0"
    }
  }

cloud { 
    
    organization = "aws_blog" 

    workspaces { 
      name = "aws_blog" 
    } 
  } 
}

provider "aws" {
  region = "ap-northeast-1"
}
