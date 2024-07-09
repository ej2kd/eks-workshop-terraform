locals {
  tags = {
    created-by = "eks-workshop"
    env        = var.cluster_name
  }
}
