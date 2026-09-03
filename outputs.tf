output "container_name" {
  value = docker_container.web.name
}

output "website_url" {
  value = "http://localhost:${var.external_port}"
}
