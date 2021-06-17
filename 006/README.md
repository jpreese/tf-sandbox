# 006

a.k.a yet even more boring questions

- Why should you avoid using provisioners ?

- What block is used to configure how a remote provisioner connects to the remote resource ?

- When would you use the `dynamic` block ?

- Given the module block below, set the module to use `v1.5.0`:

```hcl
module "console_cloudsql" {
  source = "hashicorp/consul/aws"
}
```

- When should you use `depends_on` ?

---

- You have the following resource applied to your environment:

```hcl
resource "google_hard_disk" "my_hard_dick" {
  size = "long"
}
```

For reasons, you want to rename it to the following:

```hcl
resource "google_hard_disk" "my_hard_disk" {
  size = "long"
}
```

How could this be done without touching Terraform's state?

---

- What does `terraform refresh` do ?

- What is the difference between a `list` and a `map` ?

- Finish the following `required_providers` block so the `hashicorp/local` provider must be greater than or equal to `2.0.0`, but less than `3.1.0`

```hcl
required_providers {
  local = {
    source  = "hashicorp/local"
  }
```

- You want to re-create an applied resource. Which command would you use to do this ?

- What is the difference between a `list` and a `set` ?

- Name two ways of creating multiples of the same resources and identify their pros and cons.

- Given the module block below, set the module to use `v1.5.0`:

```hcl
module "console_cloudsql" {
  source = "github.com/foo/bar.git"
}
```

- What does `terraform get` do ?

- What is the difference between `terraform apply -destroy` and `terraform destroy` ?

- Given the following configuration:

```hcl
resource "google_service_account" "my_service_account" {
  name = "mine"
}
```

What would happen if you ran the following commands:

- `terraform workspace new test`
- `terraform apply`
