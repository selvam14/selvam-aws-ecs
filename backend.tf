terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt"
    key    = "selvam-ecs-1.tfstate"   #Change the value  of this to yourname-ecs-1.tfstate for  example
    region = "ap-southeast-1"
  }
}
