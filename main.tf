
provider "google" {
  project = "kuldeep702"
  region  = "us-central1"
}

resource "google_storage_bucket" "my_bucket" {
  name     = "7250767165"
  location = "US"
}
