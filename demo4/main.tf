resource "aws_s3_bucket" "b" {
 bucket = "Snehanshu-bucket"
  acl = "private"
  
  tags = {
   Name = "Snehanshu"
   Environment = "Dev"
  }
}


