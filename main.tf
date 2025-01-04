
provider "google" {
  project = "kuldeep702"
  region  = "us-central1"
}

resource "google_storage_bucket" "my_bucket" {
  name     = "7250767165"
  location = "US"
}
resource "google_compute_network" "tf-ecom-vpc"{
    name = "tf-auto-ecom-vpc"
    auto_create_subnetworks = "false"
}