variable "contract_name" {
  description = "The name of contract"
  type        = string
  default     = "testcontract"
}
variable "contract_postion" {
  description = "The position of contract owner"
  type        = string
  default     = "CEO"
}
variable "contract_email" {
  description = "The email of contract owner"
  type        = string
  default     = "CEO@mail.com"
}
variable "contract_mobile" {
  description = "The mobile number of contract owner"
  type        = string
  default     = "18888888888"
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