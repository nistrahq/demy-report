workspace "Demy" "Demy Platform" {

    model {
        demy = softwareSystem "Demy" "Software de gestión administrativa" {
            androidMobile = container "Android Mobile Application" "Aplicación nativa Android diseñada para administradores" "Kotlin / Android SDK" "Microsoft Azure - Mobile Engagement"
            flutterMobile = container "Flutter Mobile Application" "Aplicación Flutter multiplataforma diseñada para profesores" "Dart / Flutter SDK" "Microsoft Azure - Mobile"
            iOsMobile = container "iOS Mobile Application" "Aplicación nativa iOS diseñada para estudiantes" "Swift / iOS SDK" "Microsoft Azure - Mobile"
            apiRest = container "RESTful API" "Provee funcionalidades a través de JSON/HTTPS" "Java 21 / Spring Boot 3.5" {
                accountingFinanceDomainLayer = component "Accounting & Finance Domain Layer" "Entidades y reglas de negocio para facturas y cobros" "Java 21 / Spring Boot 3.5" "Microsoft Azure - Windows10 Core Services"
                accountingFinanceInterfaceLayer = component "Accounting & Finance Interface Layer" "Controladores y endpoints REST para funcionalidades de Accounting & Finance" "Java 21 / Spring Boot 3.5" "Microsoft Azure - API Connections"
                accountingFinanceApplicationLayer = component "Accounting & Finance Application Layer" "Servicios de aplicación que coordinan operaciones del dominio de Accounting & Finance" "Java 21 / Spring Boot 3.5" "Microsoft Azure - App Services"
                accountingFinanceInfrastructureLayer = component "Accounting & Finance Infrastructure Layer" "Persistencia e integraciones externas para Accounting & Finance" "Java 21 / Spring Boot 3.5" "Microsoft Azure - Modular Data Center"
            }
            database = container "Relational SQL Database" "Almacena todos los datos relacionados al sistema" "MySQL 8 Database Schema" "Microsoft Azure - SQL Database"
        }

        // Components
        androidMobile -> accountingFinanceInterfaceLayer "Hace llamadas API hacia" "JSON/HTTPS"
        flutterMobile -> accountingFinanceInterfaceLayer "Hace llamadas API hacia" "JSON/HTTPS"
        iOsMobile -> accountingFinanceInterfaceLayer "Hace llamadas API hacia" "JSON/HTTPS"
        accountingFinanceInterfaceLayer -> accountingFinanceApplicationLayer "Invoca servicios de la capa de aplicación"
        accountingFinanceApplicationLayer -> accountingFinanceDomainLayer "Usa servicios y entidades de dominio"
        accountingFinanceApplicationLayer -> accountingFinanceInfrastructureLayer "Usa infraestructura para persistencia e integraciones"
        accountingFinanceInfrastructureLayer -> database "Usa comandos y queries" "JDBC"
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
            element "Microsoft Azure - Mobile Engagement" {
                shape "MobileDeviceLandscape"
                background "#AB47BC"
            }
            element "Microsoft Azure - Mobile" {
                shape "MobileDevicePortrait"
                background "#039BE5"
            }
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