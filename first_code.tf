provider "aws" {
  profile = "default"
  region  = "eu-west-1"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-20210613"
  acl    = "private"
}
