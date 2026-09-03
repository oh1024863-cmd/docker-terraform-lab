variable "container_name" {
  description = "Name of the Docker container"
  type        = string
  default     = "terraform-web"
}

variable "external_port" {
  description = "Port exposed on the host"
  type        = number
  default     = 8082
}
