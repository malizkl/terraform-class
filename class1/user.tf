resource "aws_iam_user" "myfirstresource" {
  name = "ali"

  tags = {
    tag-key     = "devopsmalizkl"
    environment = "dev"
  }
}