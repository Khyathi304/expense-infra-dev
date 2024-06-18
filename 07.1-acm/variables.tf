variable "project_name" {
    default = "expense"
  
}

variable "environment" {
    default = "dev"
  
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
        Component = "acm"
    }
  
}

variable "zone_name" {
    default = "daws304.online"
  
}

variable "zone_id" {
    default = "Z04896861296OY0TZDEFL"
  
}