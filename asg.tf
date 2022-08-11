resource "aws_autoscaling_group" "two_instances" {
  name               = "instances-for-1a"
  max_size           = 3
  min_size           = 1
  desired_capacity   = 2
  availability_zones = ["us-east-1a"]
  launch_template {
    id      = aws_launch_template.test-configuration.id
    version = "$Latest"
  }
}