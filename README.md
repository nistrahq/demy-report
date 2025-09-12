<h2 style="text-align: center;"> Universidad Peruana de Ciencias Aplicadas </h2>

<div style="text-align: center;">
  <img src="./assets/logos/upc-logo.png" alt="UPC Logo">
</div>

<h4 style="text-align: center"> Ingeniería de Software </h4>

<h4 style="text-align: center"> CC238 - Aplicaciones para Dispositivos Móviles </h4>

<h4 style="text-align: center"> NRC: 1798  </h4>

<h4 style="text-align: center"> Docente: Jorge Luis Mayta Guillermo </h4>

<h4 style="text-align: center;"> Informe del Trabajo Final </h4>

<h4 style="text-align: center"> Startup: Nistra </h4>

<h4 style="text-align: center"> Producto: Demy </h4>

<h3 style="text-align: center">Team members:</h2>

<div style="text-align:center; margin: 20px 0;">
  <table style="display:inline-table; border-collapse:collapse; text-align:center; width:550px;">
    <thead>
      <tr>
        <th style="padding:6px 12px;">Código</th>
        <th style="padding:6px 12px;">Nombre</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td style="padding:6px 12px;">U202224135</td>
        <td style="padding:6px 12px;">Aponte Cruzado, Andrea Marielena</td>
      </tr>
      <tr>
        <td style="padding:6px 12px;">U20221G120</td>
        <td style="padding:6px 12px;">Crispin Ramos, Daniel Franco</td>
      </tr>
      <tr>
        <td style="padding:6px 12px;">U20201E843</td>
        <td style="padding:6px 12px;">Ramirez Mestanza, Salim Ignacio</td>
      </tr>
      <tr>
        <td style="padding:6px 12px;">U20221C486</td>
        <td style="padding:6px 12px;">Sulca Gonzales, Paúl Fernando</td>
      </tr>
      <tr>
        <td style="padding:6px 12px;">U20231A778</td>
        <td style="padding:6px 12px;">Vilca Saboya, Diego Alejandro</td>
      </tr>
    </tbody>
  </table>
</div>

<h5 style="text-align: center"> Ciclo 2025-20 </h5>

# Registro de Versiones del Informe



# Project Report Collaboration Insights



# Contenido

- [Capítulo I: Introducción](#capítulo-i-introducción)
    - [1.1. Startup Profile](#11-startup-profile)
        - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
        - [1.1.2. Perfiles de los integrantes del equipo](#112-perfiles-de-los-integrantes-del-equipo)
    - [1.2. Solution Profile](#12-solution-profile)
        - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
        - [1.2.2. Lean UX Process](#122-lean-ux-process)
            - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
            - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
            - [1.2.2.3. Lean UX Hypothesis](#1223-lean-ux-hypothesis)
            - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
    - [1.3. Segmentos objetivo](#13-segmentos-objetivo)

- [Capítulo II: Requirements Elicitation & Analysis](#capítulo-ii-requirements-elicitation--analysis)
    - [2.1. Competidores](#21-competidores)
        - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
        - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
    - [2.2. Entrevistas](#22-entrevistas)
        - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
        - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
        - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
    - [2.3. Needfinding](#23-needfinding)
        - [2.3.1. User Personas](#231-user-personas)
        - [2.3.2. User Task Matrix](#232-user-task-matrix)
        - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
        - [2.3.4. Empathy Mapping](#234-empathy-mapping)
        - [2.3.5. As-is Scenario Mapping](#235-as-is-scenario-mapping)
    - [2.4. Ubiquitous Language](#24-ubiquitous-language)

- [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)
    - [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
    - [3.2. User Stories](#32-user-stories)
    - [3.3. Impact Mapping](#33-impact-mapping)
    - [3.4. Product Backlog](#34-product-backlog)

- [Capítulo IV: Solution Software Design](#capítulo-iv-solution-software-design)
    - [4.1. Strategic-Level Domain-Driven Design](#41-strategic-level-domain-driven-design)
        - [4.1.1. EventStorming](#411-eventstorming)
            - [4.1.1.1. Candidate Context Discovery](#4111-candidate-context-discovery)
            - [4.1.1.2. Domain Message Flows Modeling](#4112-domain-message-flows-modeling)
            - [4.1.1.3. Bounded Context Canvases](#4113-bounded-context-canvases)
        - [4.1.2. Context Mapping](#412-context-mapping)
        - [4.1.3. Software Architecture](#413-software-architecture)
            - [4.1.3.1. Software Architecture Context Level Diagrams](#4131-software-architecture-context-level-diagrams)
            - [4.1.3.2. Software Architecture Container Level Diagrams](#4132-software-architecture-container-level-diagrams)
            - [4.1.3.3. Software Architecture Deployment Diagrams](#4133-software-architecture-deployment-diagrams)
    - [4.2. Tactical-Level Domain-Driven Design](#42-tactical-level-domain-driven-design)
        - [4.2.X. Bounded Context: <Bounded Context Name>](#42x-bounded-context-bounded-context-name)
            - [4.2.X.1. Domain Layer](#42X1-domain-layer)
            - [4.2.X.2. Interface Layer](#42X2-interface-layer)
            - [4.2.X.3. Application Layer](#42X3-application-layer)
            - [4.2.X.4. Infrastructure Layer](#42X4-infrastructure-layer)
            - [4.2.X.5. Bounded Context Software Architecture Component Level Diagrams](#42X5-bounded-context-software-architecture-component-level-diagrams)
            - [4.2.X.6. Bounded Context Software Architecture Code Level Diagrams](#42X6-bounded-context-software-architecture-code-level-diagrams)
                - [4.2.X.6.1. Bounded Context Domain Layer Class Diagrams](#42X61-bounded-context-domain-layer-class-diagrams)
                - [4.2.X.6.2. Bounded Context Database Design Diagram](#42X62-bounded-context-database-design-diagram)

- [Conclusiones](#conclusiones)
    - [Conclusiones y recomendaciones](#conclusiones-y-recomendaciones)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)

# Student Outcome

# Objetivos SMART

# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

Write here...

### 1.1.2. Perfiles de los integrantes del equipo

Write here...

## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

Write here...

### 1.2.2. Lean UX Process

Write here...

#### 1.2.2.1 Lean UX Problem Statements

Write here...

#### 1.2.2.2. Lean UX Assumptions

Write here...

#### 1.2.2.3. Lean UX Hypothesis

Write here...

#### 1.2.2.4. Lean UX Canvas

Write here...

## 1.3. Segmentos objetivo

Write here...

# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

### 2.1.1. Análisis competitivo

Write here...

### 2.1.2. Estrategias y tácticas frente a competidores

Write here...

## 2.2. Entrevistas

Write here...

### 2.2.1. Diseño de entrevistas

Write here...

### 2.2.2. Registro de entrevistas

Write here...

### 2.2.3. Análisis de entrevistas

Write here...

## 2.3. Needfinding

Write here...

### 2.3.1. User Personas

Write here...

### 2.3.2. User Task Matrix

Write here...

### 2.3.3. User Journey Mapping

Write here...

### 2.3.4. Empathy Mapping

Write here...

### 2.3.5. As-Is Scenario Mapping

Write here...

## 2.4. Ubiquitous Language

Write here...

# Capítulo III: Requirements Specification

## 3.1. To-Be Scenario Mapping.

Write here...

## 3.2. User Stories

Write here...

## 3.3. Impact Mapping

Write here...

## 3.4. Product Backlog

Write here...

# Capítulo IV: Solution Software Design

## 4.1. Strategic-Level Domain-Driven Design

Write here...

### 4.1.1. EventStorming

Write here...

#### 4.1.1.1. Candidate Context Discovery

En esta sección se presenta el proceso seguido por el equipo para la descubierta de bounded contexts candidatos a partir del Event Storming realizado previamente. El objetivo fue identificar los límites naturales del dominio, determinar cuáles son las partes core del negocio y cuáles cumplen roles de apoyo o genéricos, con el fin de priorizar los esfuerzos de diseño en aquellos elementos que aportan mayor valor estratégico.

**Preparación de la sesión:**

La sesión de Candidate Context Discovery se desarrolló en un espacio colaborativo inmediatamente después del taller de Event Storming, con una duración aproximada de 1 hora 30 minutos. Como insumo se utilizaron:

- La línea de tiempo de eventos generada en el Event Storming.
- Los clusters iniciales de eventos y agregados identificados.
- Los eventos clave (pivotal events) que marcaban cambios de estado relevantes.

El equipo estuvo conformado por cinco participantes, con un facilitador encargado de guiar la dinámica y un relator responsable de documentar la evolución del mural mediante fotografías.

**Técnica aplicada: *Start-with-Value***

Para este trabajo se aplicó la técnica Start-with-Value, cuyo principio consiste en priorizar aquellas partes del dominio que representan el mayor valor para el negocio. Esta técnica permitió separar con claridad qué bounded contexts debían ser considerados como Core, y cuáles como Supporting o Generic.

El proceso aplicado se organizó en tres pasos principales:

1. **Identificación de valor estratégico:** cada miembro del equipo respondió a la pregunta “¿Qué parte del sistema genera directamente valor para los usuarios y diferencia la solución de otras similares?”.

    ![Identificación de valor estratégico](./assets/diagrams/ddd/candidate-context-discovery/candidate-context-discovery-step1-v1.jpg)

2. **Agrupación de eventos en torno al valor:** se revisaron los clusters de eventos y agregados formados en el Event Storming, destacando aquellos que respondían a las necesidades de mayor impacto.

    ![Agrupación de eventos en torno al valor](./assets/diagrams/ddd/candidate-context-discovery/candidate-context-discovery-step2-v1.jpg)

3. **Clasificación Core, Supporting, Generic:** los contexts se categorizaron según su aporte al negocio y el nivel de complejidad de su modelo.

    ![Clasificación Core, Supporting, Generic](./assets/diagrams/ddd/candidate-context-discovery/candidate-context-discovery-step3-v1.jpg)

**Candidate Contexts identificados**

El análisis permitió identificar los siguientes bounded contexts candidatos:

| Candidate Context    | Eventos Clave Asociados                                                                                                                                   | Clasificación | Descripción                                                    | Justificación                                                                                         |
|----------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------|---------------|----------------------------------------------------------------|-------------------------------------------------------------------------------------------------------|
| Identity & Access    | Cuenta creada, Cuenta verificada, Organización asignada, Contraseña restablecida                                                                          | Generic       | Gestión de usuarios, roles y autenticación.                    | Es necesario para operar, pero no es diferenciador; existen soluciones estándar que podrían cubrirlo. |
| Institution          | Administrador registrado, Academia registrada, Academia asignada, Profesor registrado                                                                     | Core          | Administración de instituciones, academias y personal docente. | Representa la base del modelo educativo, aporta diferenciación al negocio.                            |
| Enrollment           | Alumno registrado, Alumno matriculado, Periodo académico registrado, Matrícula de alumno marcada con deuda                                                | Core          | Gestión del ciclo de vida de las matrículas y alumnos.         | Constituye el corazón del negocio académico, directamente ligado al valor central de la plataforma.   |
| Attendance           | Asistencia de sesión de clase registrada, Alumno marcado como inasistió, QR único de registro de asistencia de clase creado, Asistencia por QR registrada | Core          | Registro y control de la asistencia de alumnos.                | Provee trazabilidad y control, diferenciador frente a procesos manuales.                              |
| Scheduling           | Salón de clase registrado, Curso registrado, Horario registrado, Clase reprogramada                                                                       | Supporting    | Gestión de horarios, salones y clases programadas.             | Apoya el funcionamiento de las matrículas y asistencia, pero no es el núcleo del negocio.             |
| Billing              | Boleta de matrícula de alumno registrada, Boleta mensual asignada a estudiante, Boleta de estudiante pagada, Boleta de estudiante vencida                 | Supporting    | Emisión y control de boletas y obligaciones de pago.           | Es clave para la sostenibilidad financiera, pero su complejidad es secundaria frente al core.         |
| Accounting & Finance | Ingreso registrado, Egreso registrado, Reporte financiero creado, Reporte exportado a PDF                                                                 | Generic       | Registro de ingresos/egresos y reportes financieros.           | Puede externalizarse con software contable estándar, no genera diferenciación.                        |

**Clasificación estratégica**

Como parte del análisis Start-with-Value, se representó gráficamente la clasificación de los bounded contexts en una matriz de dos ejes:

- **Business Differentiation** (eje X): grado en que el contexto aporta valor estratégico o diferenciación frente a otras soluciones.
- **Model Complexity (eje Y):** nivel de complejidad requerido para implementar y mantener el contexto.

En esta matriz de clasificación de bounded contexts, distribuyeron los contextos en los tres tipos:

- **Core:** Institution, Enrollment, Attendance.
- **Supporting:** Scheduling, Billing.
- **Generic:** Identity & Access, Accounting & Finance.

![Matriz de clasificación de bounded contexts](./assets/diagrams/ddd/candidate-context-discovery/candidate-context-discovery-strategic-classification-v1.jpg)

**Resultados**

Se definieron siete bounded contexts candidatos, de los cuales:

- 3 Core (Institution, Enrollment y Attendance).
- 2 Supporting (Scheduling, Billing).
- 2 Generic (Identity & Access y Accounting & Finance).

![Candidate Contexts finales](./assets/diagrams/ddd/candidate-context-discovery/candidate-context-discovery-results-v1.jpg)

La aplicación de la técnica Start-with-Value permitió asegurar que la atención principal del diseño táctico se concentre en el contexto de Institution, Enrollment y Attendance, dado que allí reside la propuesta de valor diferenciadora.

El resto de contexts serán modelados en las siguientes secciones mediante Bounded Context Canvas y Domain Message Flows, garantizando consistencia y claridad en la arquitectura estratégica.

#### 4.1.1.2. Domain Message Flows Modeling

Write here...

#### 4.1.1.3. Bounded Context Canvases

Write here...

### 4.1.2. Context Mapping

Write here...

### 4.1.3. Software Architecture

#### 4.1.3.1. Software Architecture Context Level Diagrams

Write here...

#### 4.1.3.2. Software Architecture Container Level Diagrams

Write here...

#### 4.1.3.3. Software Architecture Deployment Diagrams

Write here...

## 4.2. Tactical-Level Domain-Driven Design

En esta sección se aborda la perspectiva táctica del enfoque Domain-Driven Design (DDD), la cual se centra en representar el dominio del negocio mediante elementos concretos de software. A partir de los límites definidos en el diseño estratégico, se modelan entidades, objetos de valor, servicios y otros componentes clave que encapsulan las reglas del dominio y responden a las necesidades del sistema. Este nivel permite estructurar la solución de manera más alineada con los procesos y problemáticas reales, garantizando una implementación coherente y sostenible.

Cada bounded context contará con su propio apartado, donde se detallará cómo estos elementos se articulan para gestionar los flujos de aplicación, facilitar la interacción con sistemas externos y contribuir al objetivo central de la solución.

### 4.2.X. Bounded Context: <Bounded Context Name>

Write here...

#### 4.2.X.1. Domain Layer

Write here...

#### 4.2.X.2. Interface Layer

Write here...

#### 4.2.X.3. Application Layer

Write here...

#### 4.2.X.4. Infrastructure Layer

Write here...

#### 4.2.X.5. Bounded Context Software Architecture Component Level Diagrams

Write here...

#### 4.2.X.6. Bounded Context Software Architecture Code Level Diagrams

Write here...

#### 4.2.X.6.1. Bounded Context Domain Layer Class Diagrams

Write here...

#### 4.2.X.6.2. Bounded Context Database Design Diagram

Write here...

### 4.2.6. Bounded Context: Billing

Este contexto se encarga de la gestión de las boletas y obligaciones de pago de los estudiantes. Incluye la emisión, seguimiento y control de las boletas mensuales y de matrícula, así como la gestión de pagos y vencimientos. Este contexto es crucial para asegurar la sostenibilidad financiera de la institución educativa. Aunque no es el núcleo del negocio, su correcta implementación es vital para el funcionamiento general del sistema.

#### 4.2.6.1. Domain Layer

En esta sección se describen los elementos del Domain Layer del contexto de Billing, que encapsulan las reglas y lógica del dominio relacionadas con la gestión de boletas y pagos.

---

1. **`BillingAccount` (Aggregate)**

Representa la cuenta de facturación de un estudiante, incluyendo su historial de boletas y pagos.

**Atributos principales:**

| Atributo        | Tipo             | Visibilidad | Descripción                                            |
|-----------------|------------------|-------------|--------------------------------------------------------|
| `id`            | `Long`           | `private`   | Identificador único de la cuenta de facturación.       |
| `studentId`     | `StudentId`      | `private`   | Identificador del estudiante asociado a la cuenta.     |
| `invoices`      | `Set<Invoice>`   | `private`   | Conjunto de boletas emitidas a la cuenta.              |
| `accountStatus` | `AccountStatus`  | `private`   | Estado actual de la cuenta (activa, suspendida, etc.). |
| `academyId`     | `AcademyId`      | `private`   | Identificador de la academia asociada a la cuenta.     |

**Métodos principales:**

| Método                                                | Tipo de Retorno | Visibilidad | Descripción                                                     |
|-------------------------------------------------------|-----------------|-------------|-----------------------------------------------------------------|
| `BillingAccount()`                                    | `Constructor`   | `protected` | Constructor protegido para uso por el repositorio.              |
| `BillingAccount(StudentId studentId)`                 | `Constructor`   | `public`    | Constructor que inicializa la cuenta con el ID del estudiante.  |
| `BillingAccount(CreateBillingAccountCommand command)` | `Constructor`   | `public`    | Constructor que inicializa la cuenta a partir de un comando.    |
| `addInvoice(Invoice invoice)`                         | `void`          | `public`    | Agrega una nueva boleta a la cuenta.                            |
| `recordPayment(Payment payment)`                      | `void`          | `public`    | Registra un pago realizado en la cuenta.                        |
| `getOutstandingBalance()`                             | `BigDecimal`    | `public`    | Calcula el saldo pendiente de la cuenta.                        |
| `suspendAccount()`                                    | `void`          | `public`    | Suspende la cuenta por falta de pago.                           |
| `reactivateAccount()`                                 | `void`          | `public`    | Reactiva una cuenta suspendida.                                 |

---

2. **`Invoice` (Entity)**

Representa una boleta de pago emitida a un estudiante.

**Atributos principales:**

| Atributo           | Tipo            | Visibilidad | Descripción                                          |
|--------------------|-----------------|-------------|------------------------------------------------------|
| `id`               | `Long`          | `private`   | Identificador único de la boleta.                    |
| `invoiceType`      | `InvoiceType`   | `private`   | Tipo de boleta (matrícula, mensualidad, etc.).       |
| `amount`           | `Money`         | `private`   | Monto total de la boleta.                            |
| `description`      | `String`        | `private`   | Descripción o detalles adicionales de la boleta.     |
| `issuedDate`       | `LocalDate`     | `private`   | Fecha de emisión de la boleta.                       |
| `dueDate`          | `LocalDate`     | `private`   | Fecha de vencimiento de la boleta.                   |
| `invoiceStatus`    | `InvoiceStatus` | `private`   | Estado de la boleta (pendiente, pagada, vencida).    |
| `billingAccountId` | `Long`          | `private`   | Identificador de la cuenta de facturación asociada.  |

**Métodos principales:**

| Método                                  | Tipo de Retorno | Visibilidad | Descripción                                                  |
|-----------------------------------------|-----------------|-------------|--------------------------------------------------------------|
| `Invoice()`                             | `Constructor`   | `protected` | Constructor protegido para uso por el repositorio.           |
| `Invoice(AssignInvoiceCommand command)` | `Constructor`   | `public`    | Constructor que inicializa la boleta a partir de un comando. |
| `markAsPaid()`                          | `void`          | `public`    | Marca la boleta como pagada.                                 |
| `isOverdue()`                           | `boolean`       | `public`    | Verifica si la boleta está vencida.                          |
| `getOutstandingAmount()`                | `Money`         | `public`    | Obtiene el monto pendiente de la boleta.                     |
| `updateDueDate(LocalDate newDueDate)`   | `void`          | `public`    | Actualiza la fecha de vencimiento de la boleta.              |
| `cancelInvoice()`                       | `void`          | `public`    | Cancela la boleta si es necesario.                           | 

---

3. **`AccountStatus` (Value Object)**

Representa el estado de una cuenta de facturación.

**Atributos principales:**

| Atributo    | Tipo   | Visibilidad | Descripción                     |
|-------------|--------|-------------|---------------------------------|
| `ACTIVE`    | `Enum` | `public`    | La cuenta está activa.          |
| `OVERDUE`   | `Enum` | `public`    | La cuenta tiene pagos vencidos. |
| `SUSPENDED` | `Enum` | `public`    | La cuenta está suspendida.      |
| `CANCELED`  | `Enum` | `public`    | La cuenta ha sido cancelada.    |

**Métodos principales:**

| Método          | Tipo de Retorno | Visibilidad | Descripción                                 |
|-----------------|-----------------|-------------|---------------------------------------------|
| `isActive()`    | `boolean`       | `public`    | Verifica si la cuenta está activa.          |
| `isOverdue()`   | `boolean`       | `public`    | Verifica si la cuenta tiene pagos vencidos. |
| `isSuspended()` | `boolean`       | `public`    | Verifica si la cuenta está suspendida.      |
| `isCanceled()`  | `boolean`       | `boolean`   | Verifica si la cuenta ha sido cancelada.    |

---

4. **`InvoiceType` (Value Object)**

Representa el tipo de boleta emitida.

**Atributos principales:**

| Atributo     | Tipo   | Visibilidad | Descripción                    |
|--------------|--------|-------------|--------------------------------|
| `ENROLLMENT` | `Enum` | `public`    | Boleta de matrícula.           |
| `MONTHLY`    | `Enum` | `public`    | Boleta de mensualidad.         |
| `OTHER`      | `Enum` | `public`    | Boleta de otro tipo.           |

**Métodos principales:**

| Método           | Tipo de Retorno | Visibilidad | Descripción                               |
|------------------|-----------------|-------------|-------------------------------------------|
| `isEnrollment()` | `boolean`       | `public`    | Verifica si es una boleta de matrícula.   |
| `isMonthly()`    | `boolean`       | `public`    | Verifica si es una boleta de mensualidad. |
| `isOther()`      | `boolean`       | `public`    | Verifica si es una boleta de otro tipo.   |

---

5. **`InvoiceStatus` (Value Object)**

Representa el estado de una boleta.

**Atributos principales:**

| Atributo     | Tipo   | Visibilidad | Descripción                       |
|--------------|--------|-------------|-----------------------------------|
| `PENDING`    | `Enum` | `public`    | La boleta está pendiente de pago. |
| `PAID`       | `Enum` | `public`    | La boleta ha sido pagada.         |
| `OVERDUE`    | `Enum` | `public`    | La boleta está vencida.           |
| `CANCELED`   | `Enum` | `public`    | La boleta ha sido cancelada.      |

**Métodos principales:**

| Método         | Tipo de Retorno | Visibilidad | Descripción                               |
|----------------|-----------------|-------------|-------------------------------------------|
| `isPending()`  | `boolean`       | `public`    | Verifica si la boleta está pendiente.     |
| `isPaid()`     | `boolean`       | `public`    | Verifica si la boleta ha sido pagada.     |
| `isOverdue()`  | `boolean`       | `public`    | Verifica si la boleta está vencida.       |
| `isCanceled()` | `boolean`       | `public`    | Verifica si la boleta ha sido cancelada.  |

---

6. **`BillingAccountCommandService` (Domain Service)**

Proporciona métodos para ejecutar comandos relacionados con la gestión de cuentas de facturación y boletas.

**Métodos principales:**

| Método                                                        | Tipo de Retorno            | Visibilidad | Descripción                                                     |
|---------------------------------------------------------------|----------------------------|-------------|-----------------------------------------------------------------|
| `createBillingAccount(CreateBillingAccountCommand command)`   | `Optional<BillingAccount>` | `public`    | Crea una nueva cuenta de facturación a partir de un comando.    |
| `assignInvoice(AssignInvoiceCommand command)`                 | `Optional<Invoice>`        | `public`    | Asigna una nueva boleta a una cuenta de facturación.            |
| `recordPayment(RecordPaymentCommand command)`                 | `void`                     | `public`    | Registra un pago en una cuenta de facturación.                  |
| `suspendAccount(SuspendAccountCommand command)`               | `void`                     | `public`    | Suspende una cuenta de facturación por falta de pago.           |
| `reactivateAccount(ReactivateAccountCommand command)`         | `void`                     | `public`    | Reactiva una cuenta de facturación suspendida.                  |

---

7. **`BillingAccountQueryService` (Domain Service)**

Proporciona métodos para consultar información relacionada con las cuentas de facturación y boletas.

**Métodos principales:**

| Método                                      | Tipo de Retorno            | Visibilidad | Descripción                                                        |
|---------------------------------------------|----------------------------|-------------|--------------------------------------------------------------------|
| `handle(GetBillingAccountByIdQuery query)`  | `Optional<BillingAccount>` | `public`    | Obtiene una cuenta de facturación por su ID.                       |
| `handle(GetInvoicesByAccountIdQuery query)` | `List<Invoice>`            | `public`    | Obtiene todas las boletas asociadas a una cuenta de facturación.   |
| `handle(GetOutstandingBalanceQuery query)`  | `Optional<Money>`          | `public`    | Obtiene el saldo pendiente de una cuenta de facturación.           |
| `handle(GetOverdueInvoicesQuery query)`     | `List<Invoice>`            | `public`    | Obtiene todas las boletas vencidas de una cuenta de facturación.   |
| `handle(GetAccountStatusQuery query)`       | `Optional<AccountStatus>`  | `public`    | Obtiene el estado actual de una cuenta de facturación.             |

---

#### 4.2.6.2. Interface Layer

1. **`BillingAccountsController` (REST Controller)**

Controlador REST que expone endpoints para gestionar cuentas de facturación y boletas.

**Endpoints principales:**

| Nombre del método        | Ruta base típica                           | Método HTTP | Descripción                                                      |
|--------------------------|--------------------------------------------|-------------|------------------------------------------------------------------|
| `createBillingAccount`   | `/api/v1/billing-accounts`                 | `POST`      | Crea una nueva cuenta de facturación.                            |
| `getBillingAccountById`  | `/api/v1/billing-accounts/{id}`            | `GET`       | Obtiene una cuenta de facturación por su ID.                     |
| `assignInvoice`          | `/api/v1/billing-accounts/{id}/invoices`   | `POST`      | Asigna una nueva boleta a una cuenta de facturación.             |
| `getInvoicesByAccountId` | `/api/v1/billing-accounts/{id}/invoices`   | `GET`       | Obtiene todas las boletas asociadas a una cuenta de facturación. |
| `recordPayment`          | `/api/v1/billing-accounts/{id}/payments`   | `POST`      | Registra un pago en una cuenta de facturación.                   |
| `getOutstandingBalance`  | `/api/v1/billing-accounts/{id}/balance`    | `GET`       | Obtiene el saldo pendiente de una cuenta de facturación.         |
| `suspendAccount`         | `/api/v1/billing-accounts/{id}/suspend`    | `POST`      | Suspende una cuenta de facturación por falta de pago.            |
| `reactivateAccount`      | `/api/v1/billing-accounts/{id}/reactivate` | `POST`      | Reactiva una cuenta de facturación suspendida.                   |

#### 4.2.6.3. Application Layer

1. **`BillingAccountCommandServiceImpl` (Command Service Implementation)**

Implementación del servicio de comandos para gestionar cuentas de facturación y boletas.

**Atributos principales:**

| Atributo                     | Tipo                       | Visibilidad | Descripción                                             |
|------------------------------|----------------------------|-------------|---------------------------------------------------------|
| `billingAccountRepository`   | `BillingAccountRepository` | `private`   | Repositorio para acceder a las cuentas de facturación.  |

**Métodos principales:**

| Método                                        | Tipo de Retorno            | Visibilidad | Descripción                                                   |
|-----------------------------------------------|----------------------------|-------------|---------------------------------------------------------------|
| `hnadle(CreateBillingAccountCommand command)` | `Optional<BillingAccount>` | `public`    | Maneja el comando para crear una nueva cuenta de facturación. |
| `handle(AssignInvoiceCommand command)`        | `Optional<Invoice>`        | `public`    | Maneja el comando para asignar una nueva boleta.              |
| `handle(RecordPaymentCommand command)`        | `void`                     | `public`    | Maneja el comando para registrar un pago.                     |
| `handle(SuspendAccountCommand command)`       | `void`                     | `public`    | Maneja el comando para suspender una cuenta de facturación.   |
| `handle(ReactivateAccountCommand command)`    | `void`                     | `public`    | Maneja el comando para reactivar una cuenta suspendida.       |

2. **`BillingAccountQueryServiceImpl` (Query Service Implementation)**

Implementación del servicio de consultas para obtener información sobre cuentas de facturación y boletas.

**Atributos principales:**

| Atributo                   | Tipo                       | Visibilidad | Descripción                                             |
|----------------------------|----------------------------|-------------|---------------------------------------------------------|
| `billingAccountRepository` | `BillingAccountRepository` | `private`   | Repositorio para acceder a las cuentas de facturación.  |

**Métodos principales:**

| Método                                      | Tipo de Retorno            | Visibilidad | Descripción                                                     |
|---------------------------------------------|----------------------------|-------------|-----------------------------------------------------------------|
| `handle(GetBillingAccountByIdQuery query)`  | `Optional<BillingAccount>` | `public`    | Maneja la consulta para obtener una cuenta por su ID.           |
| `handle(GetInvoicesByAccountIdQuery query)` | `List<Invoice>`            | `public`    | Maneja la consulta para obtener boletas asociadas a una cuenta. |
| `handle(GetOutstandingBalanceQuery query)`  | `Optional<Money>`          | `public`    | Maneja la consulta para obtener el saldo pendiente.             |
| `handle(GetOverdueInvoicesQuery query)`     | `List<Invoice>`            | `public`    | Maneja la consulta para obtener boletas vencidas.               |
| `handle(GetAccountStatusQuery query)`       | `Optional<AccountStatus>`  | `public`    | Maneja la consulta para obtener el estado de una cuenta.        |

#### 4.2.6.4. Infrastructure Layer

Write here...

#### 4.2.6.5. Bounded Context Software Architecture Component Level Diagrams

Write here...

#### 4.2.6.6. Bounded Context Software Architecture Code Level Diagrams

Write here...

#### 4.2.6.6.1. Bounded Context Domain Layer Class Diagrams

Write here...

#### 4.2.6.6.2. Bounded Context Database Design Diagram

Write here...

## Conclusiones y Recomendaciones

Write here...

### Conclusiones

Write here...

### Recomendaciones

Write here...

# Bibliografía

Write here...

# Anexos

Write here...