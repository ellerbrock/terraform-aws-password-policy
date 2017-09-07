resource "aws_iam_account_password_policy" "main" {
  minimum_password_length        = "${var.lenght}"
  require_lowercase_characters   = "${var.lowercase}"
  require_numbers                = "${var.numbers}"
  require_uppercase_characters   = "${var.uppercase}"
  require_symbols                = "${var.symbols}"
  allow_users_to_change_password = "${var.user_allow_change}"
}
