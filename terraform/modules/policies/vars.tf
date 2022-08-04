variable "module_depends_on" {
  # the value doesn't matter; we're just using this variable
  # to propagate dependencies.
  type    = any
  default = []
}

variable "project_id" {
  # the value doesn't matter; we're just using this variable
  # to propagate dependencies.
  type    = string
  nullable = false
}

