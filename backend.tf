terraform {
  backend "s3" {
    bucket = "jenkins-eks-111"
    key    = "dev/"
    region = "us-east-1"

    dynamodb_table = "jenkins-eks-tfstate-lock"
  }

  
}