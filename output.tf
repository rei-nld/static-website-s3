output "static_website_url" {
    value = aws_s3_bucket_website_configuration.static_website.website_endpoint
}