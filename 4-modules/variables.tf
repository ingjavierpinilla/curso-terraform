variable "access_key" {
  description = "access_key"
  type        = string
  sensitive   = true
}
variable "secret_key" {
  description = "secret_key"
  type        = string
  sensitive   = true
}
variable "service_names" {
  description = "Name of the ECR repositories"
  type        = set(string)
}