variable "lenght" {
  description = "pasword lenght"
  default     = "6"
}

variable "lowercase" {
  description = "must contain letters in lowercase"
  default     = "false"
}

variable "numbers" {
  description = "must contain a number"
  default     = "false"
}

variable "uppercase" {
  description = "must contain a letter in uppercase"
  default     = "false"
}

variable "symbols" {
  description = "must contain a symbol"
  default     = "false"
}

variable "user_allow_change" {
  description = "allow user to change his password"
  default     = "false"
}
