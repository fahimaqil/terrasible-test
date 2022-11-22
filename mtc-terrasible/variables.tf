variable vpc_cidr {
    type=string
    default= "10.124.0.0/16"
}

variable access_ip{
    type=string
    default="0.0.0.0/0"
}

variable main_instance_type{
    type=string
    default="t2.micro"
}
variable main_vol_size{
    type=number
    default=8
}

variable main_instance_count{
    type=number
    default=1
}

variable key_name{
    type=string
    
}
variable public_key_path{
    type=string
}

variable "cloud9_ip"{
	type= string
	default= "18.139.95.194/32"
}
# variable public_cidrs{xw
#     type=list(string)
# }

# variable private_cidrs{
#     type=list(string) 
# }