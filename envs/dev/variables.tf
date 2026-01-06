variable "filename" {
  type        = string
  description = "File name for this environment"
}

variable "content" {
  type        = string
  description = "File content for this environment"
}
variable "app_image" {
  type        = string
  description = "Container image for the app"
}

variable "app_tag" {
  type        = string
  description = "Container image tag"
}
