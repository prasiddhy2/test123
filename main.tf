resource "aws_iam_user" "iam" {
  for_each = toset(["user-01", "user-02", "user-03"])
  name     = each.key
}

resource "aws_iam_user" "iam" {
name="raju"
}

resource "aws_iam_user" "iam1" {
name="ranjit"
}

