variable "region"{
    default = "ap-northeast-1"
}
variable "public_subnets"{
    default = "10.0.0.128/26"
}

variable "private_subnets"{
  default  = "10.0.0.192/26"
}

variable "main_vpc_cidr"{
  default  = "10.0.0.0/24"
}

variable "ec2props" {
    type = map(string)
    default = {
    region = "us-east-1"
    ami = "ami-03f4fa076d2981b45"
    itype = "t2.micro"
    publicip = true
    keyname = "Tokyo"
    secgroupname = "IAC-Sec-Group"
  }
}