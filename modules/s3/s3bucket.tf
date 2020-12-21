
resource "aws_s3_bucket" "kkbucket" {
     bucket = "backend-bucket-for-terraform018"

     tags = {
        Name = "kapil_backend_bucket_2020" 
     }
}

output "backendbucket" {
    value = aws_s3_bucket.kkbucket.id
}

#output "pathtobucketkey" {
#    value = aws_s3_bucket.kkbucket.id
#}