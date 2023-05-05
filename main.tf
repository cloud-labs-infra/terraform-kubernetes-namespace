resource "kubernetes_namespace_v1" "main" {
  metadata {
    name = var.name

    annotations = {
      name = var.name
    }

    labels = var.labels
  }
}
