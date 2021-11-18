provider "google" {
  credentials = file("./.json")
  project     = ""
  region      = "us-central1-c"
  version     = "~> 2.5.0"
}