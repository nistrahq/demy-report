workspace "Demy IAM Platform" {

  model {
    // ===== Software System principal (único con containers/components) =====
    iam = softwareSystem "IAM Context / AuthZ" "Identidad, autenticación y tenant context" "Microsoft Azure - Data Share Invitations" {
      // ----- Contenedores -----
      iamApi = container "IAM RESTful API" "Endpoints de autenticación y gestión de usuarios/roles" "Java 21 / Spring Boot 3.5" "Microsoft Azure - App Services" {
        // ----- Componentes (capas & adaptadores) -----
        iamInterfaceLayer      = component "IAM Interface Layer"      "REST Controllers (Authentication: sign-in, sign-up, verify, resend-code)"  "Java 21 / Spring Boot 3.5" "Microsoft Azure - API Connections"
        iamApplicationLayer    = component "IAM Application Layer"    "Servicios de aplicación (UserCommandServiceImpl, RoleCommandServiceImpl, UserQueryServiceImpl, EventHandlers)" "Java 21 / Spring Boot 3.5" "Microsoft Azure - App Services"
        iamDomainLayer         = component "IAM Domain Layer"         "Entidades, VOs, eventos y servicios de dominio (User, Role, etc.)" "Java 21 / Spring Boot 3.5" "Microsoft Azure - Windows10 Core Services"
        iamInfrastructureLayer = component "IAM Infrastructure Layer" "Repos JPA (UserRepository, RoleRepository), JWT, BCrypt, OTP, Spring Security" "Java 21 / Spring Boot 3.5" "Microsoft Azure - Modular Data Center"

        securityFilterChain    = component "Security Filter Chain"    "Spring Security (stateless, JWT Bearer, CORS, CSRF off)" "Spring Security 6" "Microsoft Azure - App Services"
        tokenServiceAdapter    = component "Token Service (JWT)"      "JJWT: generación/validación de tokens" "Java / JJWT" "Microsoft Azure - App Services"
        hashingServiceAdapter  = component "Hashing Service (BCrypt)" "BCryptPasswordEncoder para passwords" "Java / BCrypt" "Microsoft Azure - App Services"
        verificationService    = component "Verification Service (OTP)" "Generación/validación de códigos y expiración" "Java / SecureRandom" "Microsoft Azure - App Services"
        emailAdapter           = component "Email Adapter"            "Envío de emails (verificación/reset) vía motor de plantillas" "JavaMail / Templates" "Microsoft Azure - App Services"
      }

      iamDb = container "Relational SQL Database" "Almacena Users, Roles, Verification Codes" "MySQL 8 Database Schema" "Microsoft Azure - SQL Database"
      smtp  = container "SMTP/Email Gateway" "Entrega de correos de verificación" "SMTP" {
        tags "Microsoft Azure - Data Share Invitations"
      }
    }

    // ===== Sistemas externos (sin containers) =====
    androidMobile = softwareSystem "Android Mobile Application" "App nativa para administradores (sign-in, sign-up, verify)" "Microsoft Azure - Mobile Engagement"
    flutterMobile = softwareSystem "Flutter Mobile Application" "App Flutter para profesores (sign-in, sign-up, verify)" "Microsoft Azure - Mobile"
    iOsMobile     = softwareSystem "iOS Mobile Application"     "App nativa iOS para estudiantes (sign-in, sign-up, verify)" "Microsoft Azure - Mobile"

    // ===== Relaciones (Component view quiere relaciones a componentes) =====
    androidMobile -> iamInterfaceLayer "Consume endpoints de autenticación" "JSON/HTTPS"
    flutterMobile -> iamInterfaceLayer "Consume endpoints de autenticación" "JSON/HTTPS"
    iOsMobile     -> iamInterfaceLayer "Consume endpoints de autenticación" "JSON/HTTPS"

    // Capas internas IAM
    iamInterfaceLayer   -> securityFilterChain "Intercepta / autoriza"
    iamInterfaceLayer   -> iamApplicationLayer "Invoca servicios de aplicación"
    iamApplicationLayer -> iamDomainLayer "Orquesta casos de uso del dominio"
    iamApplicationLayer -> iamInfrastructureLayer "Usa infraestructura (repos/adapters)"

    // Infra -> dependencias
    iamInfrastructureLayer -> iamDb               "Persistencia (commands/queries)" "JDBC"
    iamInfrastructureLayer -> tokenServiceAdapter "Firma/validación JWT" "In-process"
    iamInfrastructureLayer -> hashingServiceAdapter "Hash/verify password" "In-process"
    iamInfrastructureLayer -> verificationService "Códigos OTP (generate/verify)" "In-process"
    iamInfrastructureLayer -> emailAdapter        "Envía emails de verificación" "In-process"
    emailAdapter -> smtp                          "Envía correos (Gmail/SMTP)" "SMTP"
  }

  views {
    // ---- Vista de contexto del sistema (IAM y externos) ----
    systemContext iam {
      include *
      autolayout
    }

    // ---- Vista de contenedores de IAM ----
    container iam {
      include *
      autolayout
    }

    // ---- Vista de componentes del contenedor IAM RESTful API ----
    component iamApi {
      include *
      include androidMobile
      include flutterMobile
      include iOsMobile
      autolayout
    }

    styles {
      element "Microsoft Azure - Mobile Engagement" {
        shape "MobileDeviceLandscape"
        background "#AB47BC"
        color "#FFFFFF"
      }
      element "Microsoft Azure - Mobile" {
        shape "MobileDevicePortrait"
        background "#039BE5"
        color "#FFFFFF"
      }
      element "Microsoft Azure - App Services" {
        shape "WebBrowser"
        background "#1976D2"
        color "#FFFFFF"
      }
      element "Microsoft Azure - SQL Database" {
        shape "Cylinder"
        background "#00758F"
        color "#FFFFFF"
      }
      element "Microsoft Azure - API Connections" {
        shape "Pipe"
        background "#26A69A"
        color "#FFFFFF"
      }
      element "Microsoft Azure - Windows10 Core Services" {
        shape "Hexagon"
        background "#546E7A"
        color "#FFFFFF"
      }
      element "Microsoft Azure - Modular Data Center" {
        shape "Box"
        background "#455A64"
        color "#FFFFFF"
      }
      element "Microsoft Azure - Data Share Invitations" {
        shape "Diamond"
        background "#EF5350"
        color "#FFFFFF"
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
    scope softwaresystem
  }
}