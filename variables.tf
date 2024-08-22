variable "project"{
    description = "the name project"
    default = "Art-A-Folio"
}

variable "environment"{
    description = "the enviroment to release"
    default = "dev"
}

variable "location"{
    description = "Azure region"
    default = "East Us 2"
}

variable "tags"{
    description = "all tags used"
    default = {
        environment = "dev"
        project = "Art-A-Folio"
        created_by = "terraform"
    }
}

variable "password"{
    description = "sqlserver password"
    type = string
    sensitive = true
}

variable "projectlower"{
    description = "the name project"
    default = "artafolio"
}