data "oci_ai_language_model" "ai_language_model_lookup" {
  for_each = var.ai_language_model_lookup

  id = each.value.id
}

