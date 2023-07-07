
terraform {
  required_version = "1.5.2"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.1"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.72.1"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "4.72.1"
    }
  }



  provider_meta "google" {
    module_name = "blueprints/terraform/terraform-google-sql-db:postgresql/v15.1.0"
  }
  provider_meta "google-beta" {
    module_name = "blueprints/terraform/terraform-google-sql-db:postgresql/v15.1.0"
  }

}

provider "google" {
  project     = "ordinal-idea-389906"
  region      = "asia-southeast1 (Singapore)"
  credentials = file("./credentials.json")
}