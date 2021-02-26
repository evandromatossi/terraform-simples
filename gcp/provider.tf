provider "google" {
  credentials = file("terraform-ninjas-047f21235f62.json")
  project     = "My First Project"
  region      = "us-east1"
