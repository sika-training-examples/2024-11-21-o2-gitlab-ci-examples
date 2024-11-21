resource "random_pet" "foo" {}

output "foo" {
    value = random_pet.foo.id
}