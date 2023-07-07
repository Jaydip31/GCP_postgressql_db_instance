//database-version
database_version = "PostgreSQL 14.5"

//Instance_ID
name = "ezrx-pgsql-dev"

//Project_ID
project_id = "ordinal-idea-389906"

// Region & Zones
region = "asia-southeast1 (Singapore)"
zone = "asia-east1-a"
availability_type = "ZONAL"

// DB_Instance_tier & Disk
tier = "db-n1-standard-1"
disk_size = 10

//Enable & Disable creation of Db
enable_default_db = true

// Default DB 
db_name = "postgresql"

db_charset = ""

db_collation = ""

//Additonal DB
additional_databases = {
    db-1 = {
        name      = ""
        charset   = ""
        collation = ""
    }
    db-2 = {
        name      = ""
        charset   = ""
        collation = ""
    }
}
//database deletation policy(do not delete any one using API)
database_deletion_policy = "ABANDON"


//Enable & Disable creation of Db
enable_default_user = true

//Default DB_User
user_name = "Admin"
user_password = "fgasdfsdjgfh"

//Additional DB_USER
additional_users = {
    user-1 = {
        name = ""
        pass = ""
    }
    user-2 = {
        name = ""
        pass = ""
    }

}

//instance deletation protection
deletion_protection_enabled = true