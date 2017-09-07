# create password policy
resource "aws_iam_account_password_policy" "strict" {
  minimum_password_length        = "${var.password_policy_lenght}"
  require_lowercase_characters   = "${var.password_policy_lowercase}"
  require_numbers                = "${var.password_policy_numbers}"
  require_uppercase_characters   = "${var.password_policy_uppercase}"
  require_symbols                = "${var.password_policy_symbols}"
  allow_users_to_change_password = "${var.password_policy_allow_change}"
}
