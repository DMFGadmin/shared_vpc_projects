module "project" {
  source          = "./modules/shared_vpc_projects"
  billing_account_id = var.billing_account_id
}