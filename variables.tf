variable "contract_name_1" {
  description = "The name of contract"
  type        = string
  default     = "testcontractceo"
}

variable "contract_postion_1" {
  description = "The position of contract owner"
  type        = string
  default     = "CEO"
}

variable "contract_email_1" {
  description = "The email of contract owner"
  type        = string
  default     = "CEO@mail.com"
}

variable "contract_mobile_1" {
  description = "The mobile number of contract owner"
  type        = string
  default     = "18888888888"
}

variable "contract_name_2" {
  description = "The name of contract"
  type        = string
  default     = "testcontractcfo"
}

variable "contract_postion_2" {
  description = "The position of contract owner"
  type        = string
  default     = "CFO"
}

variable "contract_email_2" {
  description = "The email of contract owner"
  type        = string
  default     = "CFO@mail.com"
}

variable "contract_mobile_2" {
  description = "The mobile number of contract owner"
  type        = string
  default     = "16666666666"
}

variable "subscription_sms_status" {
  description = "The sms status of subscription"
  type        = number
  default     = 1
}
variable "subscription_email_status" {
  description = "The email status of subscription"
  type        = number
  default     = 1
}
variable "subscription_pmsg_status" {
  description = "The pmsg status of subscription"
  type        = number
  default     = 1
}
variable "subscription_tts_status" {
  description = "The tts status of subscription"
  type        = number
  default     = 1
}
