resource "alicloud_msc_sub_contact" "default1" {
  contact_name = var.contract_name_1
  position     = var.contract_postion_1
  email        = var.contract_email_1
  mobile       = var.contract_mobile_1
}

resource "alicloud_msc_sub_contact" "default2" {
  contact_name = var.contract_name_2
  position     = var.contract_postion_2
  email        = var.contract_email_2
  mobile       = var.contract_mobile_2
}

resource "alicloud_msc_sub_subscription" "default" {
  item_name      = var.item_name
  sms_status     = var.subscription_sms_status
  email_status   = var.subscription_email_status
  pmsg_status    = var.subscription_pmsg_status
  tts_status     = var.subscription_tts_status
  webhook_status = var.subscription_webhook_status
  contact_ids    = [alicloud_msc_sub_contact.default1.id, alicloud_msc_sub_contact.default2.id]
}