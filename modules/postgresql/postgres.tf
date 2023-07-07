module "sql-db_postgresql" {
  source  = "GoogleCloudPlatform/sql-db/google//modules/postgresql"
  version = "15.1.0"
  # insert the 4 required variables here
    
    database_version = var.database_version

    name = var.name
    project_id = var.project_id
    zone = var.zone
    region = var.region
    availability_type = var.availability_type

    tier = var.tier
    disk_size = var.disk_size

    db_name = var.db_name
    db_charset = var.db_charset
    db_collation = var.db_collation
    additional_databases = var.additional_databases
    enable_default_db = var.enable_default_db
    database_deletion_policy = var.database_deletion_policy

    user_name = var.user_name
    user_password = var.user_password
    additional_users = var.additional_users
    enable_default_user = var.enable_default_user

    deletion_protection_enabled = var.deletion_protection_enabled
  


}