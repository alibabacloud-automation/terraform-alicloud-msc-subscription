resource "alicloud_msc_sub_contact" "default" {
  contact_name = var.contract_name
  position     = var.contract_postion
  email        = var.contract_email
  mobile       = var.contract_mobile
}

resource "alicloud_msc_sub_subscription" "default" {
  item_name      = "Notifications of Product Expiration"
  sms_status     = var.subscription_sms_status
  email_status   = var.subscription_email_status
  pmsg_status    = var.subscription_pmsg_status
  tts_status     = var.subscription_tts_status
  webhook_status = 0
  contact_ids    = [alicloud_msc_sub_contact.default.id]
}