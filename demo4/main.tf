resource "aws_s3_bucket" "b" {
 bucket = "Snehanshu_bucket"
  acl = "private"
  
  tags{
   Name = "Snehanshu
   Environment = "Dev"
  }
}
