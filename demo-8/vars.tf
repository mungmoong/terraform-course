variable "AWS_REGION" {
  default = "ap-northeast-2"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "/data/keys/mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "/data/keys/mykey.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    us-west-1 = "ami-0b6eafddaa44ab1ae"
    ap-northeast-2 = "ami-79815217"
  }
}
