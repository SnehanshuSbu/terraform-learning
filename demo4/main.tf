resource "aws_s3_bucket" "b" {
 bucket = "snehanshu-bucket"
  acl = "private"
  
  tags = {
   Name = "Snehanshu"
   Environment = "Dev"
  }
}


