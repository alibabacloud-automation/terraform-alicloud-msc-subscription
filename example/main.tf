provider "alicloud" {
  profile = "default"
}

module "example" {
  source = "../"
}