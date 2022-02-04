resource "aws_iam_instance_profile" "s3_profile" {
  name = "test_profile"
  role = aws_iam_role.role.name
}