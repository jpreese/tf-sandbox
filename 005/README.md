# 005

a.k.a a bunch of boring questions

- What is the difference between `terraform fmt` and `terraform validate` ?
  - Why would you use `terraform fmt` ?
  - Why would you use `terraform validate` ?

- What is the difference between the `local backend` and the `local provider` ?

- What are `Provisioners` ?
  - Which provisioners exist and what do they do ?

- Using the following `data resource`, set the `name` attribute of the hard disk to match the `name` exposed by the data source.

```hcl
data "google_virtual_machine" "virtual_machine" {
  id = "some.project"
}

resource "google_hard_disk" "hard_disk" {
  name =
}
```

- Describe **two** ways to stop Terraform from managing a given resource.

- You've created a Terraform configuration that defines a `hard disk` resource and a `virtual machine`. You want to prevent the `hard disk` from being destroyed during a `terraform destroy` operation. Which `lifecycle` option could you use?

- How many backends types are there?
  - What are they called?
  - What are the pros and cons of each?

- Type the command to a `terraform plan` and save the plan: 

- What is the purpose of state locking ?

- What are Terraform workspaces ? When would you use one ?

- Describe a use case for aliasing a provider.

- A module named `machine` exposes an output variable named `address`. Finish the configuration below to use this value:

```hcl
resource "google_virtual_machine" "virtual_machine" {
  address = 
}
```

- When would you use a private module registry ?

- Terraform supports five complex variable types: `list`, `set`, `map`, `object`, `tuple`. What are the _three_ primative types ?

- Can terraform be used to configure on-premesis resources ?

- How many spaces does `terraform fmt` indent the configurations by ?

- Describe **two** ways to re-create a single resource in Terraform.

- There exists a `google` provider with an alias of `test`. Configure the following resource to use this alias:

```hcl
resource "google_virtual_machine" "virtual_machine" {
  name = "awesome-vm"
  location = "us-east"
}
```

- Should you ever `force-unlock` a state configuration ?

- What is Sentinel ?

- Finish the following `required_providers` block so the `hashicorp/local` provider must be greater than or equal to `2.0.0`, but less than `3.0.0`

```hcl
required_providers {
  sops = {
    source  = "carlpett/sops"
  }
```
