resource "ciscoasa_network_object" "ipv4host" {
  name  = "ipv4_host"
  value = "192.168.52.5"
}
resource "ciscoasa_network_object" "ipv4range" {
  name  = "ipv4_range"
  value = "192.168.52.5-192.168.52.15"
}
resource "ciscoasa_network_object" "ipv4_subnet" {
  name  = "ipv4_subnet"
  value = "192.168.52.128/25"
}