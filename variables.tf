variable "name" {
  description = "Kubernetes namespace name"
  type        = string
  nullable    = false
}

variable "labels" {
  description = "Map of string keys and values that can be used to organize and categorize namespaces"
  type        = map(string)
  default     = {}
}

variable "annotations" {
  description = "An unstructured key value map stored with the namespace that may be used to store arbitrary metadata"
  type        = map(string)
  default     = {}
}
