
terraform {
  required_providers {
    hcloud = {
      source = "hetznercloud/hcloud"
      version = "1.35.2"
    }
    talos = {
      source = "siderolabs/talos"
      # 0.1.0-alpha.10 = Talos sdk: v1.2.6
      version = "0.1.0-alpha.10"
    }
  }
}
