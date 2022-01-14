output "vpc_name" {
  value = module.vpc.network_name
}

output "open_vpn_ip" {
  value = google_compute_address.openvpn.address
}