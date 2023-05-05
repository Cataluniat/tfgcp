provider "google" {
  project = "velvety-byway-385815"
  credentials = file(var.gcp_auth_file)
  region  = "us-central1"
  zone    = "us-central1-c"
}
