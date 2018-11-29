# Terraform Sample Module Use
A terraform configuration that uses [this TF project](https://github.com/slavrd/terraform-null-random) as a module to create resources. The module's outputs are displayed as outputs of this projects.

## Prerequisites

* Install Terraform - [instructions](https://www.terraform.io/intro/getting-started/install.html#installing-terraform)
* Initialize the project's directory by running `terraform init`

## Running the project

* Run: `terraform apply` to use the input variable default value.
* Run: `terraform apply -var "user_var=<your_string>"` to supply a custom value for the variable.