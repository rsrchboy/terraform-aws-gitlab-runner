output "runner_security_group_arn" {
  description = "ARN of the security group for the gitlab-runner instance"
  value       = "${aws_security_group.runner.arn}"
}

output "runners_security_group_arn" {
  description = "ARN of the security group for the runner instances"
  value       = "${aws_security_group.docker_machine.arn}"
}

output "runner_as_group_name" {
  description = "Name of the autoscaling group for the gitlab-runner instance"
  value       = "${aws_autoscaling_group.gitlab_runner_instance.name}"
}
