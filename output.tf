#vpc
output "vpc_id" {
  value = module.vpc.vpc_id

}
# avaliability zone
output "az_info" {
  value = module.vpc.az_info
}

#peering
output "default_vpc_info" {
  value = module.vpc.default_vpc_info
}
#default route table
output "main_route_table_info" {
  value = module.vpc.main_route_table_info
}
