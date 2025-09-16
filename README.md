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

|Versión | Fecha        | Autor           | Descripción de modificación                     |
|--------|--------------|-----------------|-------------------------------------------------|
| 1.0    | 30/08/2025   | Salim Ramirez   | Creación inicial de la estructura del informe   |


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
En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 7

| Criterio específico                                                                                                                                              | Acciones realizadas                                                                                                                                                                                                                      | Conclusiones |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| Actualiza conceptos y<br> conocimientos necesarios <br> para su desarrollo<br> profesional y en especial <br> para su proyecto en <br> soluciones de software.   | Aponte Cruzado, Andrea Marielena <br> *TB1* <br>  Crispin Ramos, Daniel Franco <br> *TB1* <br> Ramirez Mestanza, Salim Ignacio <br> *TB1* <br> Sulca Gonzales, Paúl Fernando <br> *TB1* <br>  Vilca Saboya, Diego Alejandro <br> *TB1*   |              |
| Reconoce la necesidad del <br> aprendizaje permamente <br> para el desempeño <br> profesional y el desarrollo de <br> proyectos en soluciones de <br> software.  | Aponte Cruzado, Andrea Marielena <br> *TB1* <br>  Crispin Ramos, Daniel Franco <br> *TB1* <br> Ramirez Mestanza, Salim Ignacio <br> *TB1* <br> Sulca Gonzales, Paúl Fernando <br> *TB1* <br>  Vilca Saboya, Diego Alejandro <br> *TB1*   |              |              

# Objetivos SMART
A continuación, cada integrante del equipo presenta sus objetivos SMART, enfocados en su desarrollo profesional luego de culminar la carrera universitaria.

**Integrante 1: Andrea Aponte**  
**Objetivo 1:**
En los primeros 12 meses después de graduarme, completar una certificación internacional en Lean Six Sigma (nivel Green Belt), para adquirir habilidades en la mejora de procesos y gestión de calidad, aplicables a proyectos de innovación en sectores estratégicos del país como minería o exportaciones.

**Objetivo 2:**
En un plazo de 5 años tras mi graduación, ser admitida en un programa de MBA con enfoque en innovación o gestión tecnológica, en una universidad reconocida internacionalmente, con el fin de fortalecer mis competencias de liderazgo y estrategia empresarial para dirigir proyectos con impacto regional.

**Objetivo 3:**  
Antes de cumplir 8 años desde mi graduación, liderar o fundar un equipo tecnológico multidisciplinario dedicado a resolver un problema crítico del Perú, validando el impacto del proyecto a través de pilotos en al menos dos regiones del país.


**Integrante 2: Daniel Crispin**  
**Objetivo 1:**
En los primeros 6 meses luego de graduarme, involucrarme activamente en al menos dos proyectos colaborativos relacionados con la creación de aplicaciones web y móvil, mejorando mis habilidades técnicas y construyendo una red profesional global para incrementar mis oportunidades laborales en el sector tecnológico.

**Objetivo 2:**
Dentro de los próximos 3 años, alcanzar un puesto de liderazgo como coordinador de equipo en una empresa de innovación tecnológica,  fortaleciendo mis habilidades en gestión de proyectos, liderazgo efectivo y metodologías ágiles a través de formación especializada y experiencia práctica, con el fin de optimizar la productividad y el desempeño del equipo.


**Integrante 3: Salim Ramirez**  
**Objetivo 1:**
Dentro de los primeros 12 meses después de graduarme, conseguir un puesto como desarrollador backend en una empresa tecnológica internacional, aplicando mis conocimientos en arquitecturas escalables y buenas prácticas de programación, con el fin de adquirir experiencia práctica en entornos de alto rendimiento.

**Objetivo 2:**
En un plazo máximo de 5 años tras la graduación, completar un MBA en gestión de proyectos tecnológicos en una universidad de prestigio, para fortalecer mis competencias de liderazgo y estrategia empresarial, y sentar las bases para dirigir equipos de desarrollo de software y proyectos innovadores.

**Objetivo 3:**
Antes de cumplir 7 años de egresado, fundar una startup tecnológica enfocada en soluciones móviles, validando el producto en el mercado local primero y luego expandiéndolo internacionalmente, con el objetivo de generar impacto y posicionarme como líder emprendedor en el ecosistema digital.


**Integrante 4: Paúl Sulca**  
**Objetivo 1:**
En un plazo máximo de 18 meses después de mi egreso, conseguir un puesto como desarrollador backend en una empresa consultora de software reconocida en el Perú (por ejemplo, Everis, Globant o Belatrix), aplicando mis conocimientos en desarrollo de software y fortaleciendo mis habilidades técnicas y blandas. Esto será medible al haber obtenido al menos un año de experiencia laboral formal en el sector, lo que me permitirá afianzar mi perfil profesional.

**Objetivo 2:**
En un plazo máximo de 5 años tras la graduación, cursar y completar una maestría en Ingeniería de Software o Gestión de Proyectos Ágiles en una universidad en Canada. Para lograrlo, me comprometo a postular a becas y programas de financiamiento durante los primeros tres años, con el objetivo de ampliar mis competencias de liderazgo, obtener mejores ingresos laborales y acceder a posiciones estratégicas dentro de la industria tecnológica.

**Objetivo 3:**
Antes de cumplir 10 años de egresado, liderar al menos dos proyectos tecnológicos de gran impacto (uno dentro de una empresa reconocida y otro como iniciativa emprendedora propia), enfocados en soluciones innovadoras basadas en inteligencia artificial aplicadas a la industria. El cumplimiento se medirá por mi rol de líder de equipo o gerente de proyecto, validado a través de la entrega de resultados concretos y la generación de valor en el mercado local e internacional.




**Integrante 5: Diego Vilca**  
**Objetivo 1:**
Al culminar mi carrera, conseguir un puesto como desarrollador web o móvil en un plazo máximo de 1 mes después de graduarme, aplicando a un mínimo de 5 ofertas laborales por semana y actualizando constantemente mi portafolio con proyectos en GitHub.

**Objetivo 2:**
Iniciar una maestría en Arquitectura de Software en un plazo máximo de 3 años después de graduarme, complementado mi experiencia laboral. El objetivo es finalizar la maestría en 2 años y, posteriormente, postularme como docente universitario dentro de los 5 años posteriores a la graduación.

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

Write here...

#### 4.1.1.2. Domain Message Flows Modeling

Write here...

#### 4.1.1.3. Bounded Context Canvases

En esta sección el equipo presenta sus Bounded Context Canvases, empezando por los importantes.  

**Institution**  
![Bounded Context Canvas Institution](./assets/diagrams/ddd/bounded-context-canvases/bounded-context-canvas-institution.png)  

**Enrollment**  
![Bounded Context Canvas Enrollment](./assets/diagrams/ddd/bounded-context-canvases/bounded-context-canvas-enrollment.png)  

**Attendance**  
![Bounded Context Canvas Attendance](./assets/diagrams/ddd/bounded-context-canvases/bounded-context-canvas-attendance.png)  

**Scheduling**  
![Bounded Context Canvas Scheduling](./assets/diagrams/ddd/bounded-context-canvases/bounded-context-canvas-scheduling.png)

**Billing**  
![Bounded Context Canvas Billing](./assets/diagrams/ddd/bounded-context-canvases/bounded-context-canvas-billing.png)


**Accounting & Finance**  
![Bounded Context Canvas Accounting & Finance](./assets/diagrams/ddd/bounded-context-canvases/bounded-context-canvas-accounting&finance.png)


**IAM**  
![Bounded Context Canvas IAM](./assets/diagrams/ddd/bounded-context-canvases/bounded-context-canvas-iam.png)

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

Write here...

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

### 4.2.4. Bounded Context: Attendance

El bounded context de Attendance gestiona todo el ciclo de registro y control de la asistencia de los estudiantes. Es un contexto core del dominio educativo, ya que brinda a los profesores la capacidad de monitorear, registrar y consultar la asistencia de manera estructurada y confiable.

#### 4.2.4.1. Domain Layer

En esta sección se describen los elementos del Domain Layer del contexto de Attendance, que encapsulan las reglas y lógica del dominio relacionadas con la gestión de asistencias.
<hr>  

1.**`ClassAttendance` (Aggregate Root)**

Representa la asistencia de todos los estudiantes de una sesión de clase.  

**Atributos principales:**

| Atributo         | Tipo                    | Visibilidad | Descripción                                                     |
|------------------|-------------------------|-------------|-----------------------------------------------------------------|
| `id`             | `Long`                  | `private`   | Identificador único de la asistencia de una sesión de clase     |
| `classSessionId` | `ClassSessionId`        | `private`   | Identificador único de una sesión de clase                      |
| `date`           | `LocalDate`             | `private`   | Fecha en la que fue tomada la asistencia de una sesión de clase |
| `attendances`    | `List<AttendanceRecord` | `private`   | Lista de asistencia  de cada estudiante                         |
| `academyId`      | `AcademyId`             | `private`   | Identificador único de la academia                              |

**Métodos principales:**

| Método                                                   | Tipo de retorno | Visibilidad    | Descripción                                                                          |
|----------------------------------------------------------|-----------------|----------------|--------------------------------------------------------------------------------------|
| `ClassAttendance()`                                      | `Constructor `  | `protected   ` | Constructor protegido para uso por el repositorio.                                   |
| `ClassAttendance(CreateClassAttendanceCommand command)`  | `Constructor`   | `public`       | Constructor que inicializa la asistencia de una sesión de clase mediante un comando  |

2.**`AttendanceRecord` (Entity)**  

Representa la asistencia de un solo estudiante.

| Atributo     | Tipo         | Visibilidad | Descripción                                            |
|--------------|--------------|-------------|--------------------------------------------------------|
| `id`         | `Long`       | `private`   | Identificador único de una asistencia de un estudiante | 
| `studentId`  | `StudentId`  | `private`   | Identificador único de un estudiante.                  |

*Métodos principales:**

| Método                                     | Tipo de retorno | Visibilidad | Descripción                                      |
|--------------------------------------------|-----------------|-------------|--------------------------------------------------|
| `changeStatus(AttendanceStatus newStatus)` | `void`          | `public`    | Cambia el status de asistencia de un estudiante  |

3.**`AttendanceStatus` (Value object)**

| Atributo     | Tipo    | Visibilidad | Descripción                        |
|--------------|---------|-------------|------------------------------------|
| `PRESENT`    | `Enum`  | `public`    | Estudiante presente en la clase    |
| `ABSENT`     | `Enum`  | `public`    | Estudiante ausente en la clase     |
| `EXCUSED`    | `Enum`  | `public`    | Estudiante con falta justificada   |



4.*`ClassSessionId` (Value object)**

| Atributo | Tipo   | Visibilidad | Descripción                                |
|----------|--------|-------------|--------------------------------------------|
| `id`     | `Long` | `public`    | Identificador único de una sesión de clase |

5.*`ClassAttendanceCommandService` (Domain Service)**

| Atributo                                           | Tipo                         | Visibilidad | Descripción                                                                |
|----------------------------------------------------|------------------------------|-------------|----------------------------------------------------------------------------|
| `handle (CreateClassAttendanceCommand command)`    | `Optional<ClassAttendance>`  | `public`    | Crea un nuevo registro de asistencia de una clase a partir de un comando.  |

6.*`ClassAttendanceQueryService` (Domain Service)**

| Atributo                                                                | Tipo                         | Visibilidad | Descripción                                                                       |
|-------------------------------------------------------------------------|------------------------------|-------------|-----------------------------------------------------------------------------------|
| ` handle(GetAttendanceRecordsByStudentIdCourseAndDateRangeQuery query)` | `Optional<AttendanceRecord>` | `public`    | Obtiene todas las asistencias por ID del estudiante, curso en un rango de fechas. |



#### 4.2.4.2. Interface Layer

1.*`ClassAttendanceController` (REST controller)**  
Controlador REST que expone endpoints para registrar asistencia o obtenerlas.

**Endpoints Principales:**

| Nombre del método       | Ruta base típica                    | Método HTTP | Descripción                                                                                         |
|-------------------------|-------------------------------------|-------------|-----------------------------------------------------------------------------------------------------|
| `CreateClassAttendance` | `/api/v1/class-attendances`         | `POST`      | Crea un nuevo registro de asistencia de una clase                                                   |
| `getAttendanceReport`   | `/api/v1/class-attendances/report`  | `GET`       | Obtiene el registro de asistencia de un estudiante según ID del estudiante, curso y rango de fechas |


#### 4.2.4.3. Application Layer

1.*`ClassAttendanceCommandServiceImpl` (Command Service Implementation)**  
Implementación del servicio de comandos para gestionar asistencias de una clase.

**Atributos principales**  

| Atributo                     | Tipo                         | Visibilidad | Descripción                                              |
|------------------------------|------------------------------|-------------|----------------------------------------------------------|
| `classAttendanceRepository`  | `ClassAttendanceRepository`  | `private`   | Repositorio para acceder a las asistencias de una clase  |

**Métodos principales**

| Nombre del método                                 | Tipo                        | Visibilidad | Descripción                                                                 |
|---------------------------------------------------|-----------------------------|-------------|-----------------------------------------------------------------------------|
| `handle (CreateClassAttendanceCommand command)`   | `Optional<ClassAttendance>` | `public`    | Maneja el comando para crear un nuevo registro de asistencia de una clase   |


2.*`ClassAttendanceQueryServiceImpl` (Query Service Implementation)**  
Implementación del servicio de consultas para obtener asistencias de una clase.

**Atributos principales**

| Atributo                     | Tipo                         | Visibilidad | Descripción                                              |
|------------------------------|------------------------------|-------------|----------------------------------------------------------|
| `classAttendanceRepository`  | `ClassAttendanceRepository`  | `private`   | Repositorio para acceder a las asistencias de una clase  |

**Métodos principales**

| Nombre del método                                                     | Tipo                    | Visibilidad | Descripción                                                                                                           |
|-----------------------------------------------------------------------|-------------------------|-------------|-----------------------------------------------------------------------------------------------------------------------|
| `handle(GetAttendanceRecordsByStudentIdCourseAndDateRangeQuery query` | `List<ClassAttendance>` | `public`    | Maneja la consulta para obtener registros de asistencia de una clase según ID del estudiante, curso y rango de fechas |


#### 4.2.4.4. Infrastructure Layer

1.*`ClassAttendanceRepository` (Repository Interface)**  
Interfaz del repositorio para acceder a los registros de asistencia de una sesión de clase.


**Métodos principales**

| Nombre del método                                                                          | Tipo de Retorno           | Visibilidad | Descripción                                                           |
|--------------------------------------------------------------------------------------------|---------------------------|-------------|-----------------------------------------------------------------------|
| `findByCourseIdAndDateBetween(CourseId courseId, LocalDate startDate, LocalDate endDate)`  | ` List<ClassAttendance>`  | `public`    | Obtiene todas las asistencias por ID del course y un rango de fechas  |



#### 4.2.4.5. Bounded Context Software Architecture Component Level Diagrams

En esta sección se presentan los diagramas de nivel componente que ilustran la arquitectura de software del contexto de Attendance. Se muestra la interacción entre los diferentes componentes, servicios y capas que conforman este bounded context. Se integra con la base de datos relacional definida en el diagrama de contenedores.  

![Diagrama de Componentes del Contexto de Attendance](./assets/diagrams/software-architecture/components/out/attendance-component-level-diagram.png)  

Además, se incluye el [código fuente del diagrama de componentes de Attendance](./assets/diagrams/software-architecture/components/src/attendance-component-level-diagram.dsl)

#### 4.2.4.6. Bounded Context Software Architecture Code Level Diagrams



#### 4.2.4.6.1. Bounded Context Domain Layer Class Diagrams

Write here...

#### 4.2.4.6.2. Bounded Context Database Design Diagram

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