provider "ciscoasa" {
  api_url       = "https://192.168.61.51"
  username      = "admin"
  password      = var.password
  ssl_no_verify = true
}