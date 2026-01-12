output "vpc_id" {
  value = module.vpc.vpc_id
}
# output "AZs" {
#   value = data.aws_availability_zones.available
# }

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}