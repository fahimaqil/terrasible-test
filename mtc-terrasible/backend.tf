terraform {
  cloud {
    organization = "mtc-terrasible-aqil"

    workspaces {
      name = "mtc-terrasible"
    }
  }
}