output "role" {
  description = "The cross-account access role for Bridgecrew"
  value       = aws_iam_role.bridgecrew_account_role
}

output "template_version" {
  description = "Bridgecrew.io template version."
  value       = var.template_version
}

output "message" {
  value = data.template_file.message.rendered
}
