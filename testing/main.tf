module "module_s3" {
  source = "../module_s3"
  #bucket name should be unique
  bucket_name = "Demo3"
}