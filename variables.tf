variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
#  sensitive   = true
}

variable "db_encrypted" {
  description = "Encrypt the database storage"
  type = bool
}

variable "random1" {
  description = "Testing dropdown"
}

variable "random2" {
  description = "Testing dropdown"
}

variable "random3" {
  description = "Testing dropdown"
}