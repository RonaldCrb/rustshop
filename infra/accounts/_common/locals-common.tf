locals {
  shopname = var.SHOPNAME
  account_id = var.AWS_ACCOUNT_ID_ROOT
  account_name = "${var.SHOPNAME}-${local.account_suffix}"
  aws_region = var.AWS_REGION
}
