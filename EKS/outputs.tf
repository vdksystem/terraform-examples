output "kubectl_config" {
  description = "kubectl config as generated by the module."
  value       = "${module.eks-demo-cluster.kubeconfig}"
}