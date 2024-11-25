output "cluster_id" {
  value = aws_eks_cluster.vinni.id
}

output "node_group_id" {
  value = aws_eks_node_group.vinni.id
}

output "vpc_id" {
  value = aws_vpc.vinni_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.vinni_subnet[*].id
}
