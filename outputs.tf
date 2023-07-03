output "cluster_arn" {
  value = aws_ecs_cluster.main.arn
}

output "cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "asg_arn" {
  value = aws_autoscaling_group.ASG.arn
}

output "asg_name" {
  value = aws_autoscaling_group.ASG.name
}
