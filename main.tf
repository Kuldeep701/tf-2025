provider "google" {
  project = "kuldeep702"
  region  = "us-central1"
}

terraform {
  backend "gcs" {
    bucket = "statefile3957"
    prefix = "terraform_state"
  }
}

resource "google_storage_bucket" "my_bucket" {
  name     = "fdsblsdjnds"
  location = "US"
}
