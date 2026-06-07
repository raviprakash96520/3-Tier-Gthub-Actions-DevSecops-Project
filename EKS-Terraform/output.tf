output "cluster_id" {
  value = aws_eks_cluster.expense.id
}

output "node_group_id" {
  value = aws_eks_node_group.expense.id
}

output "vpc_id" {
  value = aws_vpc.expense_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.expense_subnet[*].id
}

