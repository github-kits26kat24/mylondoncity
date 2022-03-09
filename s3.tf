
# Terraform state will be stored in S3
resource "aws_s3_bucket" "mylondon2624" {
  bucket = "my-kitskat-bucket"

  tags = {
    Name        = "Mykits bucket"
    Environment = "Dev"
  }
}
