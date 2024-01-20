module "website_s3_bucket" {
  source = "/home/ec2-user/projectTerraformModule/modules/aws-s3-static-website-bucket"

  bucket_name = "freezy-01-20"

}
