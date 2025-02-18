variable "iam_role_arn" {
  type        = string
  description = "ARN of the IAM role for API Gateway to use. If not specified, a new role will be created."
  default     = null
}
