subnet_prefix1               = "10.10.1.0/24"
subnet_prefix2               = "10.10.2.0/24"
subnet_prefix3               = "10.20.1.0/24"
subnet_prefix4               = "10.20.2.0/24"
database-instance-identifier = "sandbox-db"
database-instance-class      = "db.t3.micro"
multi-az-deployment          = "false"

#custom variables
peer-owner-id                = ""
cloudtrail_s3_bucket            = ""
cloudtrail_name            = ""
cloudtrail_cloudwatch_role_name = ""
cloudtrail_cloudwatch_role_policy_name = ""
myIP = ""
public_key = ""