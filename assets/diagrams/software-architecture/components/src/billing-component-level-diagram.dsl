workspace "Demy" "Demy Platform" {

    model {
        demy = softwareSystem "Demy" "Software de gestión administrativa" {
            apiRest = container "RESTful API" "Provee funcionalidades a través de JSON/HTTPS" "Java 21 / Spring Boot 3.5" {
                billingDomainLayer = component "Billing Domain Layer" "Entidades y reglas de negocio para facturas y cobros" "Java 21 / Spring Boot 3.5" "Microsoft Azure - Windows10 Core Services"
                billingInterfaceLayer = component "Billing Interface Layer" "Controladores y endpoints REST para funcionalidades de Billing" "Java 21 / Spring Boot 3.5" "Microsoft Azure - API Connections"
                billingApplicationLayer = component "Billing Application Layer" "Servicios de aplicación que coordinan operaciones del dominio de Billing" "Java 21 / Spring Boot 3.5" "Microsoft Azure - App Services"
                billingInfrastructureLayer = component "Billing Infrastructure Layer" "Persistencia e integraciones externas para Billing" "Java 21 / Spring Boot 3.5" "Microsoft Azure - Modular Data Center"
            }
            database = container "Relational SQL Database" "Almacena todos los datos relacionados al sistema" "MySQL 8 Database Schema" "Microsoft Azure - SQL Database"
        }

        // Components
        billingInterfaceLayer -> billingApplicationLayer "Invoca servicios de la capa de aplicación"
        billingApplicationLayer -> billingDomainLayer "Usa servicios y entidades de dominio"
        billingApplicationLayer -> billingInfrastructureLayer "Usa infraestructura para persistencia e integraciones"
        billingInfrastructureLayer -> database "Usa comandos y queries" "JDBC"
    }

    views {
        systemContext demy {
            include *
            autolayout
        }

        container demy {
            include *
            autolayout
        }

        component apiRest {
            include *
            autolayout
        }

        styles {
            element "Microsoft Azure - SQL Database" {
                shape "Cylinder"
                background "#00758F"
            }
        }

        branding {
            logo https://raw.githubusercontent.com/nistrahq/.github/refs/heads/main/profile/assets/nistra-logo.png
            font "Poppins" https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap
        }

        theme default
        theme https://static.structurizr.com/themes/microsoft-azure-2024.07.15/icons.json
    }

    // softwaresystem, landscape, none
    configuration {
        scope softwareSystem
    }

}