policy "friday_deploys" {
  query = "data.terraform.policies.friday_deploys.deny"
  enforcement_level = "mandatory"
}

policy "public_ingress" {
  query = "data.terraform.policies.public_ingress.deny"
  enforcement_level = "mandatory"
}

policy "input_run" {
  query = "data.terraform.example_policy.deny"
  enforcement_level = "mandatory"
}

policy "input_run" {
  query = "data.terraform.analysisy.deny"
  enforcement_level = "mandatory"
}
