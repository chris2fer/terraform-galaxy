resource "aws_iam_group" "empire_developers" {
  name = "Empire-Developers"
  path = "/users/"
}

resource "aws_iam_group" "empire_cloud_engineers" {
  name = "Empire-Cloud-Engineers"
  path = "/users/"
}
