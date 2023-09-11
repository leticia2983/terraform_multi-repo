module "RG1" {
  source = "../module/RG"
  name = "bank11"
  environment = "test_or_dev"
}

module "RG2" {
  source = "../module/RG"
  name = "bank23"
  environment = "production"

}

module "RG3" {
  source = "../module/RG"
  name = "bank11"
  environment = "pre-production"

}