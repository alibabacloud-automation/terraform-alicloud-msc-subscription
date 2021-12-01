data "alicloud_msc_sub_subscriptions" "default" {
}

module "example" {
  source = "../.."

  #alicloud_msc_sub_contact
  contract_name_1    = var.contract_name_1
  contract_postion_1 = "CEO"
  contract_email_1   = var.contract_email_1
  contract_mobile_1  = var.contract_mobile_1

  #alicloud_msc_sub_contact
  contract_name_2    = var.contract_name_2
  contract_postion_2 = "Finance Director"
  contract_email_2   = var.contract_email_2
  contract_mobile_2  = var.contract_mobile_2

  #alicloud_msc_sub_subscription
  item_name                   = data.alicloud_msc_sub_subscriptions.default.subscriptions.0.item_name
  subscription_sms_status     = var.subscription_sms_status
  subscription_email_status   = var.subscription_email_status
  subscription_pmsg_status    = var.subscription_pmsg_status
  subscription_tts_status     = var.subscription_tts_status
  subscription_webhook_status = var.subscription_webhook_status

}