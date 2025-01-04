
provider "google" {
  project = "kuldeep702"
  region  = "us-central1"
}

resource "google_storage_bucket" "my_bucket" {
  name     = "fdsblsdjnds"
  location = "US"
}
