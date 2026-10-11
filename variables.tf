variable "ai_language_model_lookup" {
  description = <<EOT
Map of ai_language_model_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

