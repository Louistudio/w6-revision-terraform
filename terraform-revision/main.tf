resource "aws_iam_user" "user1" {
    name = "johnny"
  
}
resource "aws_iam_group" "group1" {
  name = "family"
}

resource "aws_iam_group_membership" "name" {
    name = "adduser"
  group = aws_iam_group.group1.name
  users = [aws_iam_user.user1.name]
}