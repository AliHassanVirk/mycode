variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

variable "num1" {
  description = "Value of the name for the port"
  # basic types include string, number and bool
  type        = number
  default     = 80

}

variable "num2" {
  description = "Value of the name for the port"
  # basic types include string, number and bool
  type        = number
  default     = 2224

}
