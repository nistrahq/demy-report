workspace "Demy" "Demy Platform {

  model {
    demy = softwareSystem "Demy" "Software de gestión administrativa" {
      androidMobile = container "Android Mobile Application" "Aplicación nativa Android para administradores" "Kotlin / Android SDK" "Microsoft Azure - Mobile Engagement"
      flutterMobile = container "Flutter Mobile Application" "Aplicación Flutter multiplataforma para profesores" "Dart / Flutter SDK" "Microsoft Azure - Mobile"
      iOsMobile     = container "iOS Mobile Application" "Aplicación nativa iOS para estudiantes" "Swift / iOS SDK" "Microsoft Azure - Mobile"

      apiRest = container "RESTful API" "Provee funcionalidades a través de JSON/HTTPS" "Java 21 / Spring Boot 3.5" {
        institutionDomainLayer         = component "Institution Domain Layer"         "Entidades y reglas de negocio para administradores" "Java 21 / Spring Boot 3.5" "Microsoft Azure - Windows10 Core Services"
        institutionInterfaceLayer      = component "Institution Interface Layer"      "Controllers y endpoints REST (Academies, Administrators, Teachers)"  "Java 21 / Spring Boot 3.5" "Microsoft Azure - API Connections"
        institutionApplicationLayer    = component "Institution Application Layer"    "Servicios de aplicación que coordinan operaciones del dominio de Institution"                        "Java 21 / Spring Boot 3.5" "Microsoft Azure - App Services"
        institutionInfrastructureLayer = component "Institution Infrastructure Layer" "Repos JPA, integración con IAM (ACL)"                     "Java 21 / Spring Boot 3.5" "Microsoft Azure - Modular Data Center"
        externalIamAcl                 = component "External IAM Service (ACL)"       "Fachada a IAM para obtener AcademyId del usuario"        "Java 21 / Spring Boot 3.5" "Microsoft Azure - App Services"
      }

      database = container "Relational SQL Database" "Almacena datos del contexto Institution (academies, administrators, teachers)" "MySQL 8 Database Schema" "Microsoft Azure - SQL Database"
    }

    iam = softwareSystem "IAM Context / AuthZ" "Sistema externo para identidad y tenant/academy context" "Microsoft Azure - Data Share Invitations"

    // --- Relaciones principales ---
    androidMobile -> institutionInterfaceLayer "Hace llamadas API hacia" "JSON/HTTPS"
    flutterMobile -> institutionInterfaceLayer "Hace llamadas API hacia" "JSON/HTTPS"
    iOsMobile     -> institutionInterfaceLayer "Hace llamadas API hacia" "JSON/HTTPS"

    institutionInterfaceLayer   -> institutionApplicationLayer    "Invoca servicios de la capa de aplicación"
    institutionApplicationLayer -> institutionDomainLayer         "Orquesta casos de uso del dominio"
    institutionApplicationLayer -> institutionInfrastructureLayer "Usa infraestructura (repos JPA / integraciones)"
    institutionInfrastructureLayer -> database                    "Persistencia (commands/queries)" "JDBC"

    // ACL hacia IAM
    institutionApplicationLayer -> externalIamAcl "Obtiene AcademyId del usuario" "In-process call"
    externalIamAcl -> iam "Consulta tenant/academy del usuario autenticado" "HTTPS"
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
      element "Microsoft Azure - Data Share Invitations" {
        shape "Diamond"
        background "#EF5350"
      }
    }

    branding {
      logo https://raw.githubusercontent.com/nistrahq/.github/refs/heads/main/profile/assets/nistra-logo.png
      font "Poppins" https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap
    }

    theme default
    theme https://static.structurizr.com/themes/microsoft-azure-2024.07.15/icons.json
  }

  configuration {
    scope softwareSystem
  }
}