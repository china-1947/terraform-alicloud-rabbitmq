variable "name" {
  description = "The specification of module name."
  type        = string
  default     = "terraform_name"
}

variable "instance_type" {
  description = "The specification of the instance type."
  type        = string
  default     = "professional"
}

variable "max_tps" {
  description = "The specification of the peak TPS traffic."
  type        = number
  default     = 1000
}

variable "queue_capacity" {
  description = "The specification of the queue capacity."
  type        = number
  default     = 50
}

variable "support_eip" {
  description = "The specification of support EIP."
  type        = bool
  default     = true
}

variable "max_eip_tps" {
  description = "The specification of the max eip tps."
  type        = number
  default     = 128
}

variable "payment_type" {
  description = "The specification of the payment type."
  type        = string
  default     = "Subscription"
}

variable "period" {
  description = "The specification of the period."
  type        = number
  default     = 1
}
