terraform {
  backend "gcs" {
    bucket = "aef-aef-demo-4-tfe"
    prefix = "aef-orchestration-framework/environments/dev"
  }
}