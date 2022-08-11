resource "aws_launch_template" "test-configuration" {
  name_prefix   = "test-configuration"
  image_id      = "ami-0b0ea68c435eb488d"
  instance_type = "t3.micro"
}