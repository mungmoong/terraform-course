variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "ap-northeast-2"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    ap-northeast-2 = "ami-79815217"
  }
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "/data/keys/mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "/data/keys/mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}