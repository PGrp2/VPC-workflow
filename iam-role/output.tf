#role for the demo
output "node_role" {
  value = aws_iam_role.nodes.arn
}


#role for the cluster
output "demo_role" {
  value = aws_iam_role.demo.arn
}


