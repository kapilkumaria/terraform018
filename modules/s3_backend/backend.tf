terraform {
  backend "s3" {
    bucket = var.backend_bucket
    key    = var.path_to_key
    region = "us-east-1"
  }
}

#output "backendbucket" {
#   value = aws
#}
