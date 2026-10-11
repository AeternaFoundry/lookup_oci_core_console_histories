variable "core_console_histories_lookup" {
  description = <<EOT
Map of core_console_histories_lookup, attributes below
Required:
    - compartment_id
Optional:
    - availability_domain
    - instance_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    availability_domain = optional(string)
    instance_id         = optional(string)
    state               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

