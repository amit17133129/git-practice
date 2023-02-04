resource "aws_s3_bucket" "bucket" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "git-practice"
    Environment = "Dev-1"      
  }
}