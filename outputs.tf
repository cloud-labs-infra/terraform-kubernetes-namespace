output "uid" {
  description = "The unique in time and space value for this namespace"
  value       = kubernetes_namespace_v1.main.metadata[0].uid
}

output "name" {
  description = "The name of namespace"
  value       = kubernetes_namespace_v1.main.metadata[0].name
}

output "generation" {
  description = "A sequence number representing a specific generation of the desired state"
  value       = kubernetes_namespace_v1.main.metadata[0].generation
}
