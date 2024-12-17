
provider "google" {
  project = "tf-cloud-build-445006"
  region  = "us-central1"
}

resource "google_storage_bucket" "my_bucket" {
  name     = "7903032868"
  location = "US"
}
