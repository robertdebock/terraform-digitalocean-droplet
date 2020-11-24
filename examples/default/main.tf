module "digitalocean_droplet" {
  source = "../../"
  name = "my-droplet"
}

 output "id" {
   value = module.digitalocean_droplet.id
 }
 
output "urn" {
  value = module.digitalocean_droplet.urn
}

output "name" {
  value = module.digitalocean_droplet.name
}

output "region" {
  value = module.digitalocean_droplet.region
}

output "image" {
  value = module.digitalocean_droplet.image
}

output "ipv6" {
  value = module.digitalocean_droplet.ipv6
}

output "ipv6_address" {
  value = module.digitalocean_droplet.ipv6_address
}

output "ipv4_address" {
  value = module.digitalocean_droplet.ipv4_address
}

output "ipv4_address_private" {
  value = module.digitalocean_droplet.ipv4_address_private
}

output "locked" {
  value = module.digitalocean_droplet.locked
}

output "private_networking" {
  value = module.digitalocean_droplet.private_networking
}

output "price_hourly" {
  value = module.digitalocean_droplet.price_hourly
}

output "price_monthly" {
  value = module.digitalocean_droplet.price_monthly
}

output "size" {
  value = module.digitalocean_droplet.size
}

output "disk" {
  value = module.digitalocean_droplet.disk
}

output "vcpus" {
  value = module.digitalocean_droplet.vcpus
}

output "status" {
  value = module.digitalocean_droplet.status
}

output "tags" {
  value = module.digitalocean_droplet.tags
}

output "volume_ids" {
  value = module.digitalocean_droplet.volume_ids
}
