# password policy
variable "password_policy_lenght" {
  default     = "40"
  description = "pasword lenght"
}

variable "password_policy_lowercase" {
  default     = "true"
  description = "must contain letters in lowercase"
}

variable "password_policy_numbers" {
  default     = "true"
  description = "must contain a number"
}

variable "password_policy_uppercase" {
  default     = "true"
  description = "must contain a letter in uppercase"
}

variable "password_policy_symbols" {
  default     = "true"
  description = "must contain a symbol"
}

variable "password_policy_allow_change" {
  default     = "true"
  description = "allow user to change his password"
}
