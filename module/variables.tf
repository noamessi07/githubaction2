variable "cidr1" {
    type = string
}

variable "cidr2" {
    type = string    
}


variable "tags" {
    type = string  
}

variable "tags1" {
    type = string  
}

variable "tags2" {
    type = string   
}

variable "tags3" {
    type = string   
}

variable "tags4" {
    type = string  
}

variable "name" {
    type = string   
}

variable "from_port1" {
    type = string   
}

variable "from_port2" {
    type = string
}

variable "protocol" {
    type = string
}

variable "to_port1" {
    type = string
}

variable "to_port2" {
    type = string
}

variable "blocks" {
    type = list(string)
}

variable "ami" {
    type = string
}

variable "type" {
    type = string
}