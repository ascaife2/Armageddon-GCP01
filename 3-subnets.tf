resource "google_compute_subnetwork" "vpc01-sub01" {
  name                     = "vpc01-sub01"
  ip_cidr_range            = "10.82.109.0/24"
  region                   = "africa-south1"
  network                  = google_compute_network.armageddon-vpc01.id
  private_ip_google_access = true
}