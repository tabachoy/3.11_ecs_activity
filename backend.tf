# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    #key    = "ecs-fargate-sean.tfstate" # Change the value of this to yourname-tf-workspace-act.tfstate for  example
    key    = "ecs-fargate-sean.tfstate"
    region = "us-east-1"
  }
}
