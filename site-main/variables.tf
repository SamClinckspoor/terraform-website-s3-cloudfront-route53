variable region {
  default = "us-east-1"
}

variable project {
  default = "noproject"
}
variable environment {
  default = "default"
}

variable domain {}
variable duplicate-content-penalty-secret {}
variable deployer {}
variable acm-certificate-arn {}

variable routing_rules {
  default = ""
}

variable not-found-response-path {
  default = "/404.html"
}

variable "tags" {
  type        = "map"
  description = "Optional Tags"
  default     = {}
}
