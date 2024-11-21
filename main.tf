terraform {
    backend "http" {}
}

resource "random_pet" "foo" {
    count = 25
}

output "foo" {
    value = random_pet.foo.*.id
}