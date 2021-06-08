terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}

provider "google" {
  project = "console-dev-265813"
}

resource "google_service_account" "sa-yours" {
  account_id   = "your-service-account"
  display_name = "Yours!"
}

resource "google_service_account_iam_member" "sa-yours-binding" {
  service_account_id = google_service_account.sa-yours.name
  role               = "roles/iam.serviceAccountUser"
  member             = "user:john.reese@yubico.com"
}

resource "google_service_account" "sa-mine" {
  account_id   = "my-service-account"
  display_name = "Mine!"
}

resource "google_service_account_iam_member" "sa-mine-binding" {
  service_account_id = google_service_account.sa-mine.name
  role               = "roles/iam.serviceAccountUser"
  member             = "user:john.reese@yubico.com"
}