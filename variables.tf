variable "image" {
  description = "The Droplet image ID or slug."
  type        = string
  default     = "fedora-33-x64"
}

variable "name" {
  description = "The Droplet name."
  type        = string
}

variable "region" {
  description = "The region to start in."
  type        = string
  default     = "ams3"
}

variable "size" {
  description = "The unique slug that indentifies the type of Droplet. You can find a list of available slugs on DigitalOcean API documentation."
  type        = string
  default     = "s-1vcpu-1gb"
}

variable "backups" {
  description = "Boolean controlling if backups are made. Defaults to false."
  type        = bool
  default     = false
}

variable "monitoring" {
  description = "Boolean controlling whether monitoring agent is installed. Defaults to false."
  type        = bool
  default     = false
}

variable "ipv6" {
  description = "Boolean controlling if IPv6 is enabled. Defaults to false."
  type        = bool
  default     = false
}

variable "vpc_uuid" {
  description = "The ID of the VPC where the Droplet will be located."
  type        = string
  default     = null
}

variable "private_networking" {
  description = "Boolean controlling if private networking is enabled. When VPC is enabled on an account, this will provision the Droplet inside of your account's default VPC for the region. Use the vpc_uuid attribute to specify a different VPC."
  type        = bool
  default     = false
}

variable "ssh_keys" {
  description = "A list of SSH IDs or fingerprints to enable in the format [12345, 123456]. To retrieve this info, use a tool such as curl with the DigitalOcean API, to retrieve them."
  type        = list(string)
  default     = []
}

variable "resize_disk" {
  description = "Boolean controlling whether to increase the disk size when resizing a Droplet. It defaults to true. When set to false, only the Droplet's RAM and CPU will be resized. Increasing a Droplet's disk size is a permanent change. Increasing only RAM and CPU is reversible."
  type        = bool
  default     = true
}

variable "tags" {
  description = "A list of the tags to be applied to this Droplet."
  type        = list(string)
  default     = []
}

variable "user_data" {
  description = "A string of the desired User Data for the Droplet."
  type        = string
  default     = null
}

variable "volume_ids" {
  description = "A list of the IDs of each block storage volume to be attached to the Droplet."
  type        = list(string)
  default     = []
}
