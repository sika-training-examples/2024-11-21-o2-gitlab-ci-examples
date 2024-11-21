terraform {
    backend "http" {}
}

resource "random_pet" "foo" {
    count = 20
}

output "foo" {
    value = random_pet.foo.*.id
}