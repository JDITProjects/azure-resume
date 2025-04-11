output "rgoutput" {
  description = "The name of the resource group"
  value       = module.resource_group.rgoutput
}

output "swaoutput" {
  description = "The name of the Static Web App"
  value       = module.static_web_app.swaoutput
}

output "faoutput" {
  description = "The name of the Function App"
  value       = module.function_app.faoutput
}

output "dboutput" {
  description = "The name of the Cosmos DB account"
  value       = module.cosmos_db.dboutput
}

output "dbendpointoutput" {
  description = "The endpoint of the Cosmos DB account"
  value       = module.cosmos_db.dbendpointoutput
}
