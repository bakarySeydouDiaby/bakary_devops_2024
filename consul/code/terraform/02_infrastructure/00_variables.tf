variable "network_external_id" {
  type    = string
  default = "0f9c3806-bd21-490f-918d-4a6d1c648489"
}

variable "network_external_name" {
  type    = string
  default = "ext-floating1"
}

variable "network_internal_dev" {
  type    = string
  default = "internal_dev"
}

variable "network_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "ssh_public_key_default_user" {
  type    = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC04a8huQBpMDJBSm4Wgy04YH1lVsrmlRPCAtWYrAhJ7KNtPM5J697DkN+9omz9owMUNZsLu8PZPf4fQakF8NqI8M2u+iZPBBr1fzsHFFIxrkszP9OtZebaYfqfAgT+mgi8l+bk+B5bWJXzZ2fZJxDYykqsFzp/aFZ4OfDlmqHNK45O+tiu4ELWzH46S5plysY6SGEIeTrrrC35yN4I63jFPiRwaGTSHVXsrQ9v7i9IS2vp21aYD5ItYgTlut5QQ37C679cjU3ZyVPYu114FReIExOL9gy1u3XejRv8Icr98kVu2d2mBFHxMQUQeMMC6piRW2Gm/9w57JKyMQWm8zfLjuoWWR4uXAoOtI5bHBJnVDxK6+jCS6LjLmNPeF18pNnWYd0b9GfVRdpq5r20yQJHgsfrvaxrGFXcSEfiA8P3SU3PKS0uMXAsmgzYwGO7i2N8ZY5IwHat3Ou6maW3fRQAko+wYcTzZg7v4AnzHL1plPfkPnv6fFc8yj5nPMdH0Kk= bakar@DESKTOP-H8OG6RC"
}

variable "instance_image_id" {
  type    = string
  default = "cdf81c97-4873-473b-b0a3-f407ce837255"
}

variable "instance_flavor_name" {
  type    = string
  default = "a1-ram2-disk20-perf1"
}

variable "instance_security_groups" {
  type    = list(any)
  default = ["default"]
}

variable "metadatas" {
  type = map(string)
  default = {
    "environment" = "dev"
  }
}


