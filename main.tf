provider "aws" {
    region  = "us-east-1"

    default_tags {
        tags = {
            "${var.naming_prefix}:iac-platform"     = var.iaac_platform
            "${var.naming_prefix}:description"     = var.description
            "${var.naming_prefix}:team"             = var.team
            "${var.naming_prefix}:environment"      = var.env
            "${var.naming_prefix}:team"             = var.team
            "${var.naming_prefix}:project"          = var.project
            "${var.naming_prefix}:department"       = var.team
            "${var.naming_prefix}:application-name" = var.product
        }
    }
}
