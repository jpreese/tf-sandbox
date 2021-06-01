# 003

These steps can be completed using a _local_ backend.

The provider for creating the below resources should use v3.60.0

1. Create a service account in the `console-dev-265813` project:

- The account_id should be `my-service-account`.
- The description should be `my-description`.

1. Create **another** service account in the `console-dev-265813` project:

- The account_id should be `my-other-account`
- The description should be the description from the service account with account_id `the-test-account` in the `yubienterprise-testing-186161` project.

1. Format your terraform resources such that all `.tf` files are indented by two spaces.

1. Destroy the service accounts
