variable "cluster_name" {
  description = "The name to use for all the cluster resources"
  type        = string
  default     = "webservers-prod"
}

variable "db_remote_state_bucket" {
  description = "The S3 bucket used for the database's remote state"
  type        = string

}

variable "db_remote_state_key" {
  description = "The path for the database's remote state in S3"
  type        = string
  default     = "prod/data-stores/mysql/terraform.tfstate"
}

variable "server_text" {
  description = "The text for each EC2 instance to display. You can change this text to force a redeploy."
  type        = string
  default     = "Hello, World"
}