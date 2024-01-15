

variable "subnet_group_name" {
    description = "Name for subnetgroup created"
    default = "somto-test"
}

variable "subnet_ids" {
    description = "list of subnet Ids included in subnetgroup"
    type    = set(string)
    default = ["subnet-000610402911cfbea", "subnet-05a4beee2caec0250", "subnet-06b2240ad98c370b1"]
}