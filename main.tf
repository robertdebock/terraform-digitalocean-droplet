resource "digitalocean_droplet" "default" {
  image              = var.image
  name               = var.name
  region             = var.region
  size               = var.size
  backups            = var.backups
  monitoring         = var.monitoring
  ipv6               = var.ipv6
  vpc_uuid           = var.vpc_uuid
  private_networking = var.private_networking
  ssh_keys           = var.ssh_keys
  resize_disk        = var.resize_disk
  tags               = var.tags
  user_data          = var.user_data
  volume_ids         = var.volume_ids
}
