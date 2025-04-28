output "bucket_name" {
  value = aws_s3_bucket.frontend_bucket.bucket
}

output "cloudfront_domain_name" {
  value = aws_cloudfront_distribution.frontend_cdn.domain_name
}
