variable "user_var" {
  type    = "string"
  default = "no user input"
}

module "rnd_pet_null" {
  source     = "github.com/slavrd/terraform-null-random"
  user_input = "${var.user_var}"
}

output "rnd_pet_id" {
  value = "${module.rnd_pet_null.random_pet_id}"
}

output "null_id" {
  value = "${module.rnd_pet_null.null_resource_id}"
}
