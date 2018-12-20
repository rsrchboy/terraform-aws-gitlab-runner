output "runner_as_group_name" {
  description = "Name of the autoscaling group for the gitlab-runner instance"
  value       = "${aws_autoscaling_group.gitlab_runner_instance.name}"
}
