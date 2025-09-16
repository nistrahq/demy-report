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

En esta sección se presentan las historias de usuario que describen las funcionalidades y características que el sistema debe ofrecer para satisfacer las necesidades de los usuarios y cumplir con los objetivos del negocio. Cada historia de usuario sigue el formato estándar "Como [tipo de usuario], quiero [acción] para [beneficio/valor]", lo que facilita la comprensión de los requisitos desde la perspectiva del usuario final.

Se incluyen diferentes tipos de historias, tales como:
- **Epics:** grandes funcionalidades que pueden descomponerse en varias historias más pequeñas.
- **User Stories:** funcionalidades específicas que aportan valor directo al usuario.
- **Static Web Stories:** historias relacionadas con la presentación y navegación en la interfaz web para los diferentes segmentos identificados.
- **Technical Stories:** historias que abordan aspectos técnicos necesarios para el correcto funcionamiento del sistema, como la integración con servicios externos, seguridad, rendimiento, entre otros.
- **Spike Stories:** historias que representan tareas de investigación o exploración técnica para resolver incertidumbres o evaluar alternativas antes de la implementación.

| Story ID | User                 | Title                                   | Description                                                                                                                                                                             | Acceptance Criteria                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Priority | Epic                   |
|----------|----------------------|-----------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------|------------------------|
| EP001    | Administrador        | Manejo de la Institución y Miembros     | Como administrador, quiero gestionar la información de la academia y sus miembros (profesores y alumnos) para mantener datos actualizados y facilitar la administración.                | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Alta     | — *(Épica, no aplica)* |
| EP002    | Administrador        | Gestión de Matrículas                   | Como administrador, quiero gestionar las matrículas de los estudiantes para asegurar que todos los alumnos estén correctamente registrados en sus cursos.                               | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Alta     | — *(Épica, no aplica)* |
| EP003    | Profesor             | Registro de Asistencia                  | Como profesor, quiero registrar la asistencia de los estudiantes en cada clase para llevar un control preciso y facilitar la gestión académica.                                         | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Alta     | — *(Épica, no aplica)* |
| EP004    | Administrador        | Gestión de Horarios                     | Como administrador, quiero gestionar los horarios de clases y asignar salones para optimizar el uso de los recursos y facilitar la planificación académica.                             | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Media    | — *(Épica, no aplica)* |
| EP005    | Administrador        | Gestión de Boletas                      | Como administrador, quiero gestionar la emisión y seguimiento de las boletas de pago para asegurar que los estudiantes cumplan con sus obligaciones financieras.                        | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Media    | — *(Épica, no aplica)* |
| EP006    | Administrador        | Gestión Financiera y Contable           | Como administrador, quiero gestionar los ingresos y egresos de la academia para mantener un control financiero adecuado y generar reportes contables.                                   | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Media    | — *(Épica, no aplica)* |
| EP007    | Profesor             | Control de Horarios                     | Como profesor, quiero visualizar y gestionar mi horario de clases para organizar mejor mi tiempo y prepararme adecuadamente para cada sesión.                                           | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Media    | — *(Épica, no aplica)* |
| EP008    | Alumno               | Visualización de Horarios               | Como alumno, quiero visualizar mi horario de clases para planificar mis actividades y asistir puntualmente a cada sesión.                                                               | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Media    | — *(Épica, no aplica)* |
| EP009    | Usuario              | Gestión de Cuentas y Autenticación      | Como usuario, quiero gestionar mi cuenta y autenticación para acceder de manera segura a la plataforma y proteger mi información personal.                                              | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Alta     | — *(Épica, no aplica)* |
| EP010    | Visitante            | Navegación por el Sitio Web Estático    | Como visitante, quiero navegar por el sitio web estático para obtener información sobre la plataforma y sus servicios antes de registrarme.                                             | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Baja     | — *(Épica, no aplica)* |
| EP011    | Developer            | Servicios Técnicos y APIs REST          | Como developer, quiero implementar servicios técnicos y APIs REST para facilitar la integración con otros sistemas y asegurar la escalabilidad del sistema.                             | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Alta     | — *(Épica, no aplica)* |
| EP012    | Equipo de Desarrollo | Investigación y Prototipado             | Como equipo de desarrollo, quiero realizar investigación y prototipado para explorar nuevas tecnologías y enfoques que puedan mejorar la solución propuesta.                            | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Media    | — *(Épica, no aplica)* |
| US001    | Administrador        | Registro de Academia                    | Como administrador,<br>quiero registrar una nueva academia<br>para poder gestionar sus miembros.                                                                                        | **Scenario 1: Registro exitoso**<br>Given que el administrador está en la página de registro de institución<br>When completa el formulario con datos válidos y envía<br>Then la institución se registra correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en el registro**<br>Given que el administrador está en la página de registro de institución<br>When completa el formulario con datos inválidos (e.g., nombre vacío) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                         | Alta     | EP001                  |
| US002    | Administrador        | Actualización de Academia               | Como administrador,<br>quiero actualizar la información de una academia existente<br>para mantener los datos actualizados.                                                              | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de una institución<br>When modifica los datos con información válida y guarda los cambios<br>Then la institución se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de una institución<br>When modifica los datos con información inválida (e.g., nombre vacío) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                            | Alta     | EP001                  |
| US003    | Administrador        | Eliminación de Academia                 | Como administrador,<br>quiero eliminar una academia existente<br>para deshacerme de una institución que ya no gestiono.                                                                 | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de una institución<br>When selecciona la opción de eliminar y confirma la acción<br>Then la institución se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de una institución<br>When selecciona la opción de eliminar pero cancela la acción<br>Then la institución no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                                       | Alta     | EP001                  |
| US004    | Administrador        | Registro de Profesor                    | Como administrador,<br>quiero registrar un nuevo profesor<br>para poder asignarlo a clases y gestionar su información.                                                                  | **Scenario 1: Registro exitoso**<br>Given que el administrador está en la página de registro de profesor<br>When completa el formulario con datos válidos y envía<br>Then el profesor se registra correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en el registro**<br>Given que el administrador está en la página de registro de profesor<br>When completa el formulario con datos inválidos (e.g., correo vacío) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                  | Alta     | EP001                  |
| US005    | Administrador        | Actualización de Profesor               | Como administrador,<br>quiero actualizar la información de un profesor existente<br>para mantener los datos actualizados.                                                               | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de un profesor<br>When modifica los datos con información válida y guarda los cambios<br>Then el profesor se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de un profesor<br>When modifica los datos con información inválida (e.g., correo vacío) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                       | Alta     | EP001                  |
| US006    | Administrador        | Eliminación de Profesor                 | Como administrador,<br>quiero eliminar un profesor existente<br>para deshacerme de un docente que ya no forma parte de la academia.                                                     | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de un profesor<br>When selecciona la opción de eliminar y confirma la acción<br>Then el profesor se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de un profesor<br>When selecciona la opción de eliminar pero cancela la acción<br>Then el profesor no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                                                     | Alta     | EP001                  |
| US007    | Administrador        | Matrícula de Alumno                     | Como administrador,<br>quiero matricular a un alumno en un periodo académico<br>para que pueda asistir a las clases correspondientes.                                                   | **Scenario 1: Matrícula exitosa**<br>Given que el administrador está en la página de matrícula de alumno<br>When completa el formulario con datos válidos (alumno, periodo) y envía<br>Then el alumno se matricula correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la matrícula**<br>Given que el administrador está en la página de matrícula de alumno<br>When completa el formulario con datos inválidos (e.g., curso no disponible) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                          | Alta     | EP002                  |
| US008    | Administrador        | Actualización de Matrícula              | Como administrador,<br>quiero actualizar la información de una matrícula existente<br>para corregir datos o cambiar el estado del alumno.                                               | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de una matrícula<br>When modifica los datos con información válida y guarda los cambios<br>Then la matrícula se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de una matrícula<br>When modifica los datos con información inválida (e.g., periodo no válido) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                             | Alta     | EP002                  |
| US009    | Administrador        | Cancelación de Matrícula                | Como administrador,<br>quiero cancelar la matrícula de un alumno<br>para gestionar bajas o cambios en la inscripción académica.                                                         | **Scenario 1: Cancelación exitosa**<br>Given que el administrador está en la página de detalles de una matrícula<br>When selecciona la opción de cancelar y confirma la acción<br>Then la matrícula se cancela correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de acción**<br>Given que el administrador está en la página de detalles de una matrícula<br>When selecciona la opción de cancelar pero cancela la acción<br>Then la matrícula no se cancela y permanece activa.                                                                                                                                                                                                                                                                                                                 | Alta     | EP002                  |
| US010    | Profesor             | Registro de Asistencia                  | Como profesor,<br>quiero registrar la asistencia de los alumnos en mis clases<br>para llevar un control preciso y facilitar la gestión académica.                                       | **Scenario 1: Registro exitoso**<br>Given que el profesor está en la página de registro de asistencia<br>When selecciona la clase y marca la asistencia de los alumnos, luego envía<br>Then la asistencia se registra correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en el registro**<br>Given que el profesor está en la página de registro de asistencia<br>When intenta enviar sin marcar ningún alumno<br>Then se muestra un mensaje de error indicando que debe seleccionar al menos un alumno.                                                                                                                                                                                                                                                                                                | Alta     | EP003                  |
| US011    | Profesor             | Actualización de Asistencia             | Como profesor,<br>quiero actualizar la asistencia de los alumnos<br>para corregir errores o reflejar cambios en la asistencia real.                                                     | **Scenario 1: Actualización exitosa**<br>Given que el profesor está en la página de edición de asistencia<br>When modifica los registros de asistencia y guarda los cambios<br>Then la asistencia se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el profesor está en la página de edición de asistencia<br>When intenta guardar sin realizar cambios<br>Then se muestra un mensaje indicando que no hay cambios para guardar.                                                                                                                                                                                                                                                                                                                       | Alta     | EP003                  |
| US012    | Profesor             | Visualización de Reportes de Asistencia | Como profesor,<br>quiero visualizar reportes de asistencia de mis alumnos<br>para analizar patrones y tomar decisiones informadas sobre la gestión académica.                           | **Scenario 1: Visualización exitosa**<br>Given que el profesor está en la página de reportes de asistencia<br>When selecciona un periodo y genera el reporte<br>Then se muestra el reporte con los datos de asistencia correspondientes.<br><br>**Scenario 2: Error en la generación del reporte**<br>Given que el profesor está en la página de reportes de asistencia<br>When selecciona un periodo sin datos disponibles y genera el reporte<br>Then se muestra un mensaje indicando que no hay datos para el periodo seleccionado.                                                                                                                                                                                                                                                                                          | Media    | EP003                  |
| US013    | Administrador        | Creación de Periodo Académico           | Como administrador,<br>quiero crear un nuevo periodo académico<br>para organizar las clases y matrículas correspondientes.                                                              | **Scenario 1: Creación exitosa**<br>Given que el administrador está en la página de creación de periodo académico<br>When completa el formulario con datos válidos y envía<br>Then el periodo académico se crea correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la creación**<br>Given que el administrador está en la página de creación de periodo académico<br>When completa el formulario con datos inválidos (e.g., fechas incorrectas) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                     | Media    | EP004                  |
| US014    | Administrador        | Actualización de Periodo Académico      | Como administrador,<br>quiero actualizar la información de un periodo académico existente<br>para mantener los datos actualizados.                                                      | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de un periodo académico<br>When modifica los datos con información válida y guarda los cambios<br>Then el periodo académico se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de un periodo académico<br>When modifica los datos con información inválida (e.g., fechas incorrectas) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                      | Media    | EP004                  |
| US015    | Administrador        | Eliminación de Periodo Académico        | Como administrador,<br>quiero eliminar un periodo académico existente<br>para deshacerme de un periodo que ya no es relevante.                                                          | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de un periodo académico<br>When selecciona la opción de eliminar y confirma la acción<br>Then el periodo académico se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de un periodo académico<br>When selecciona la opción de eliminar pero cancela la acción<br>Then el periodo académico no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                 | Media    | EP004                  |
| US016    | Administrador        | Creación de Salones de Clase            | Como administrador,<br>quiero crear nuevos salones de clase<br>para asignarlos a las clases y optimizar el uso de los recursos.                                                         | **Scenario 1: Creación exitosa**<br>Given que el administrador está en la página de creación de salón de clase<br>When completa el formulario con datos válidos y envía<br>Then el salón de clase se crea correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la creación**<br>Given que el administrador está en la página de creación de salón de clase<br>When completa el formulario con datos inválidos (e.g., capacidad negativa) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                              | Media    | EP004                  |
| US017    | Administrador        | Actualización de Salones de Clase       | Como administrador,<br>quiero actualizar la información de un salón de clase existente<br>para mantener los datos actualizados.                                                         | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de un salón de clase<br>When modifica los datos con información válida y guarda los cambios<br>Then el salón de clase se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de un salón de clase<br>When modifica los datos con información inválida (e.g., capacidad negativa) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                               | Media    | EP004                  |
| US018    | Administrador        | Eliminación de Salones de Clase         | Como administrador,<br>quiero eliminar un salón de clase existente<br>para deshacerme de un recurso que ya no es necesario.                                                             | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de un salón de clase<br>When selecciona la opción de eliminar y confirma la acción<br>Then el salón de clase se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de un salón de clase<br>When selecciona la opción de eliminar pero cancela la acción<br>Then el salón de clase no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                             | Media    | EP004                  |
| US019    | Administrador        | Creación de Horarios                    | Como administrador,<br>quiero crear horarios de clase<br>para organizar las sesiones y asignar salones y profesores.                                                                    | **Scenario 1: Creación exitosa**<br>Given que el administrador está en la página de creación de horario<br>When completa el formulario con datos válidos y envía<br>Then el horario se crea correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la creación**<br>Given que el administrador está en la página de creación de horario<br>When completa el formulario con datos inválidos (e.g., conflicto de horarios) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                | Media    | EP004                  |
| US020    | Administrador        | Actualización de Horarios               | Como administrador,<br>quiero actualizar la información de un horario existente<br>para mantener los datos actualizados.                                                                | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de un horario<br>When modifica los datos con información válida y guarda los cambios<br>Then el horario se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de un horario<br>When modifica los datos con información inválida (e.g., conflicto de horarios) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                 | Media    | EP004                  |
| US021    | Administrador        | Eliminación de Horarios                 | Como administrador,<br>quiero eliminar un horario existente<br>para deshacerme de una programación que ya no es necesaria.                                                              | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de un horario<br>When selecciona la opción de eliminar y confirma la acción<br>Then el horario se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de un horario<br>When selecciona la opción de eliminar pero cancela la acción<br>Then el horario no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                                                         | Media    | EP004                  |
| US022    | Administrador        | Generación de Boletas de Pago           | Como administrador,<br>quiero generar boletas de pago para los alumnos<br>para facilitar el proceso de cobro y seguimiento financiero.                                                  | **Scenario 1: Generación exitosa**<br>Given que el administrador está en la página de generación de boletas<br>When selecciona un alumno y un periodo, luego envía<br>Then la boleta de pago se genera correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la generación**<br>Given que el administrador está en la página de generación de boletas<br>When intenta generar una boleta para un alumno sin matrícula activa<br>Then se muestra un mensaje de error indicando que el alumno no tiene matrícula activa.                                                                                                                                                                                                                                                                                  | Media    | EP005                  |
| US023    | Administrador        | Actualización de Boletas de Pago        | Como administrador,<br>quiero actualizar la información de una boleta de pago existente<br>para corregir errores o reflejar cambios en los montos.                                      | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de una boleta de pago<br>When modifica los datos con información válida y guarda los cambios<br>Then la boleta de pago se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de una boleta de pago<br>When modifica los datos con información inválida (e.g., monto negativo) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                 | Media    | EP005                  |
| US024    | Administrador        | Eliminación de Boletas de Pago          | Como administrador,<br>quiero eliminar una boleta de pago existente<br>para deshacerme de un registro incorrecto o duplicado.                                                           | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de una boleta de pago<br>When selecciona la opción de eliminar y confirma la acción<br>Then la boleta de pago se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de una boleta de pago<br>When selecciona la opción de eliminar pero cancela la acción<br>Then la boleta de pago no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                           | Media    | EP005                  |
| US025    | Administrador        | Registro de Ingreso/Egreso              | Como administrador,<br>quiero registrar ingresos y egresos financieros<br>para mantener un control adecuado de las finanzas de la academia.                                             | **Scenario 1: Registro exitoso**<br>Given que el administrador está en la página de registro financiero<br>When completa el formulario con datos válidos y envía<br>Then el ingreso/egreso se registra correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en el registro**<br>Given que el administrador está en la página de registro financiero<br>When completa el formulario con datos inválidos (e.g., monto negativo) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                            | Media    | EP006                  |
| US026    | Administrador        | Actualización de Ingreso/Egreso         | Como administrador,<br>quiero actualizar la información de un ingreso o egreso existente<br>para corregir errores o reflejar cambios en los montos.                                     | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de un registro financiero<br>When modifica los datos con información válida y guarda los cambios<br>Then el ingreso/egreso se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de un registro financiero<br>When modifica los datos con información inválida (e.g., monto negativo) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                         | Media    | EP006                  |
| US027    | Administrador        | Eliminación de Ingreso/Egreso           | Como administrador,<br>quiero eliminar un registro de ingreso o egreso existente<br>para deshacerme de un registro incorrecto o duplicado.                                              | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de un registro financiero<br>When selecciona la opción de eliminar y confirma la acción<br>Then el ingreso/egreso se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de un registro financiero<br>When selecciona la opción de eliminar pero cancela la acción<br>Then el ingreso/egreso no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                   | Media    | EP006                  |
| US028    | Administrador        | Visualización de Resumen de Finanzas    | Como administrador,<br>quiero visualizar un resumen financiero<br>para tener una visión clara de la situación económica de la academia.                                                 | **Scenario 1: Visualización exitosa**<br>Given que el administrador está en la página de resumen financiero<br>When accede a la sección<br>Then se muestra un resumen con los ingresos, egresos y balance actualizados.<br><br>**Scenario 2: Error en la visualización**<br>Given que el administrador está en la página de resumen financiero<br>When hay un problema de conexión con la base de datos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los datos en ese momento.                                                                                                                                                                                                                                                                                                                      | Media    | EP006                  |
| US029    | Administrador        | Generación de Reportes Financieros      | Como administrador,<br>quiero generar reportes financieros<br>para analizar la situación económica de la academia y tomar decisiones informadas.                                        | **Scenario 1: Generación exitosa**<br>Given que el administrador está en la página de reportes financieros<br>When selecciona un periodo y genera el reporte<br>Then se muestra el reporte con los datos financieros correspondientes.<br><br>**Scenario 2: Error en la generación del reporte**<br>Given que el administrador está en la página de reportes financieros<br>When selecciona un periodo sin datos disponibles y genera el reporte<br>Then se muestra un mensaje indicando que no hay datos para el periodo seleccionado.                                                                                                                                                                                                                                                                                         | Media    | EP006                  |
| US030    | Profesor             | Visualización de Horario de Clases      | Como profesor,<br>quiero visualizar mi horario de clases<br>para organizar mejor mi tiempo y prepararme adecuadamente para cada sesión.                                                 | **Scenario 1: Visualización exitosa**<br>Given que el profesor está en la página de horario<br>When accede a la sección<br>Then se muestra su horario con las clases asignadas y los detalles correspondientes.<br><br>**Scenario 2: Error en la visualización**<br>Given que el profesor está en la página de horario<br>When hay un problema de conexión con la base de datos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los datos en ese momento.                                                                                                                                                                                                                                                                                                                                              | Media    | EP007                  |
| US031    | Profesor             | Reprogramación de Clase                 | Como profesor,<br>quiero reprogramar una clase<br>para ajustar el horario según las necesidades de los alumnos o imprevistos.                                                           | **Scenario 1: Reprogramación exitosa**<br>Given que el profesor está en la página de edición de una clase<br>When modifica la fecha y hora con información válida y guarda los cambios<br>Then la clase se reprograma correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la reprogramación**<br>Given que el profesor está en la página de edición de una clase<br>When modifica la fecha y hora con información inválida (e.g., conflicto de horarios) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                | Media    | EP007                  |
| US032    | Alumno               | Visualización de Horario de Clases      | Como alumno,<br>quiero visualizar mi horario de clases<br>para planificar mis actividades y asistir puntualmente a cada sesión.                                                         | **Scenario 1: Visualización exitosa**<br>Given que el alumno está en la página de horario<br>When accede a la sección<br>Then se muestra su horario con las clases asignadas y los detalles correspondientes.<br><br>**Scenario 2: Error en la visualización**<br>Given que el alumno está en la página de horario<br>When hay un problema de conexión con la base de datos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los datos en ese momento.                                                                                                                                                                                                                                                                                                                                                  | Media    | EP008                  |
| US033    | Usuario              | Registro de Cuenta                      | Como usuario,<br>quiero registrarme en la plataforma<br>para acceder a los servicios ofrecidos.                                                                                         | **Scenario 1: Registro exitoso**<br>Given que el usuario está en la página de registro<br>When completa el formulario con datos válidos y envía<br>Then la cuenta se crea correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en el registro**<br>Given que el usuario está en la página de registro<br>When completa el formulario con datos inválidos (e.g., correo vacío) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                            | Alta     | EP009                  |
| US034    | Usuario              | Activación de Cuenta                    | Como usuario,<br>quiero activar mi cuenta después del registro<br>para poder iniciar sesión y utilizar los servicios.                                                                   | **Scenario 1: Activación exitosa**<br>Given que el usuario ha recibido un correo de activación<br>When copia el código de activación y lo pega en la página de activación<br>Then la cuenta se activa correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la activación**<br>Given que el usuario ha recibido un correo de activación<br>When usa un código de verificación inválido o expirado<br>Then se muestra un mensaje de error indicando que el código no es válido.                                                                                                                                                                                                                                                                                                                          | Alta     | EP009                  |
| US035    | Usuario              | Inicio de Sesión                        | Como usuario,<br>quiero iniciar sesión en la plataforma<br>para acceder a mi cuenta y utilizar los servicios.                                                                           | **Scenario 1: Inicio de sesión exitoso**<br>Given que el usuario está en la página de inicio de sesión con una cuenta activada<br>When ingresa credenciales válidas y envía<br>Then el usuario accede a su cuenta y se muestra un mensaje de bienvenida.<br><br>**Scenario 2: Error en el inicio de sesión**<br>Given que el usuario está en la página de inicio de sesión<br>When ingresa credenciales inválidas (e.g., contraseña incorrecta) y envía<br>Then se muestra un mensaje de error indicando que las credenciales son incorrectas.<br><br>**Scenario 3: Cuenta no activada**<br>Given que el usuario está en la página de inicio de sesión con una cuenta no activada<br>When ingresa credenciales válidas y envía<br>Then se muestra un mensaje indicando que la cuenta no está activada y debe activarla primero. | Alta     | EP009                  |
| SWS001   | Visitante            | Ver sección *Hero*                      | Como visitante del segmento administrador,<br>quiero ver la sección *Hero* en la página de inicio<br>para entender rápidamente el propósito y beneficios de la plataforma.              | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección principal<br>Then se muestra la sección *Hero* con un título claro, una breve descripción y un llamado a la acción visible.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                         | Baja     | EP010                  |
| SWS002   | Visitante            | Ver sección *Features*                  | Como visitante del segmento administrador,<br>quiero ver la sección *Features* en la página de inicio<br>para conocer las funcionalidades clave que ofrece la plataforma.               | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección de características<br>Then se muestra la sección *Features* con una lista de funcionalidades, cada una acompañada de un ícono representativo y una breve descripción.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                               | Baja     | EP010                  |
| SWS003   | Visitante            | Ver sección *How It Works*              | Como visitante del segmento administrador,<br>quiero ver la sección *How It Works* en la página de inicio<br>para entender el proceso de uso de la plataforma.                          | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *How It Works*<br>Then se muestra la sección con unos pasos numerados que explican cómo utilizar la plataforma, junto con descripciones claras.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                     | Baja     | EP010                  |
| SWS004   | Visitante            | Ver sección *About The Product*         | Como visitante del segmento administrador,<br>quiero ver la sección *About The Product* en la página de inicio<br>para conocer más sobre las características y beneficios del producto. | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *About The Product*<br>Then se muestra la sección con una descripción detallada del producto, sus características principales y beneficios para los usuarios.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                       | Baja     | EP010                  |
| SWS005   | Visitante            | Ver sección *Testimonials*              | Como visitante del segmento administrador,<br>quiero ver la sección *Testimonials* en la página de inicio<br>para conocer el paso a paso de cómo funciona la plataforma.                | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *Testimonials*<br>Then se muestra la sección con testimonios de usuarios, incluyendo citas, nombres y fotos (si están disponibles).<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                 | Baja     | EP010                  |
| SWS006   | Visitante            | Ver sección *About Us*                  | Como visitante del segmento administrador,<br>quiero ver la sección *About Us* en la página de inicio<br>para conocer más sobre la empresa y su misión.                                 | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *About Us*<br>Then se muestra la sección con información sobre la empresa, su misión, visión y valores.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                             | Baja     | EP010                  |
| SWS007   | Visitante            | Ver sección *About The Team*            | Como visitante del segmento administrador,<br>quiero ver la sección *About The Team* en la página de inicio<br>para conocer al equipo detrás de la plataforma.                          | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *About The Team*<br>Then se muestra la sección con fotos, nombres y roles del equipo, junto con una breve biografía.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                | Baja     | EP010                  |
| SWS008   | Visitante            | Ver sección *Pricing*                   | Como visitante del segmento administrador,<br>quiero ver la sección *Pricing* en la página de inicio<br>para conocer los planes y precios disponibles de la plataforma.                 | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *Pricing*<br>Then se muestra la sección con una tabla comparativa de los diferentes planes, sus características y precios.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                          | Baja     | EP010                  |
| SWS009   | Visitante            | Ver sección *FAQ*                       | Como visitante del segmento administrador,<br>quiero ver la sección *FAQ* en la página de inicio<br>para encontrar respuestas a preguntas comunes sobre la plataforma.                  | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *FAQ*<br>Then se muestra la sección con una lista de preguntas frecuentes y sus respuestas.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                         | Baja     | EP010                  |
| SWS010   | Visitante            | Ver sección *Contact*                   | Como visitante del segmento administrador,<br>quiero ver la sección *Contact* en la página de inicio<br>para obtener información de contacto y soporte.                                 | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *Contact*<br>Then se muestra la sección con información de contacto, incluyendo dirección, teléfono, correo electrónico y un formulario de contacto.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                | Baja     | EP010                  |
| SWS011   | Visitante            | Ver sección *Footer*                    | Como visitante del segmento administrador,<br>quiero ver la sección *Footer* en la página de inicio<br>para acceder a enlaces importantes y redes sociales.                             | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *Footer*<br>Then se muestra la sección con enlaces a políticas de privacidad, términos de servicio, redes sociales y otra información relevante.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                    | Baja     | EP010                  |

## 3.3. Impact Mapping

Write here...

## 3.4. Product Backlog

Write here...

# Capítulo IV: Solution Software Design

## 4.1. Strategic-Level Domain-Driven Design

En esta sección se aborda la perspectiva estratégica del enfoque Domain-Driven Design (DDD), la cual se centra en definir los límites del dominio y establecer una visión clara de cómo las diferentes partes del sistema interactúan entre sí. A través de técnicas como Event Storming, Context Mapping y la definición de una arquitectura de software adecuada, se busca garantizar que el diseño del sistema esté alineado con los objetivos del negocio y las necesidades de los usuarios.

### 4.1.1. EventStorming

El Event Storming se llevó a cabo en una sesión colaborativa con la participación de cinco miembros del equipo, incluyendo un facilitador y un relator. Durante la sesión, se utilizaron notas adhesivas de colores para representar eventos de dominio, comandos, agregados y otros elementos clave del sistema. El objetivo principal fue capturar una visión integral del flujo de eventos dentro del dominio educativo, identificar puntos críticos y descubrir posibles bounded contexts.

A continuación, se detallan los pasos seguidos y los resultados obtenidos en cada una de las fases del Event Storming.

**Antes de la sesión:**

Primero, se preparó el espacio de trabajo con un mural digital (Miro) y se definieron las reglas básicas para la participación. Se estableció que todas las ideas eran bienvenidas y que el objetivo era fomentar la colaboración y la creatividad.

**Durante la sesión:**

1. **Unstructured Exploration**: Se comenzó con una lluvia de ideas para identificar eventos de dominio relevantes. Cada participante escribió eventos en notas adhesivas y las colocó en el mural, sin preocuparse inicialmente por el orden o la estructura.

![Unstructured Exploration](./assets/diagrams/ddd/event-storming/event-storming-step1-v1.JPG)

2. **Timelines**: Se organizó la secuencia temporal de los eventos identificados, creando una línea de tiempo que reflejaba el flujo natural del dominio. Se agruparon eventos relacionados y se identificaron interacciones clave.

![Timelines](./assets/diagrams/ddd/event-storming/event-storming-step2-v1.JPG)

3. **Paint Points**: Se identificaron puntos de dolor y áreas de incertidumbre dentro del flujo de eventos. Estos puntos se marcaron con notas de color diferente para destacarlos y facilitar su análisis posterior.

![Pain Points](./assets/diagrams/ddd/event-storming/event-storming-step3-v1.JPG)

4. **Pivotal Points**: Se destacaron eventos clave que representaban cambios significativos en el estado del sistema o que tenían un impacto considerable en el negocio. Estos eventos se utilizaron como referencia para definir los límites de los bounded contexts.

![Pivotal Points](./assets/diagrams/ddd/event-storming/event-storming-step4-v1.JPG)

5. **Commands**: Se añadieron comandos que desencadenaban los eventos identificados. Esto ayudó a clarificar las acciones que los usuarios o sistemas externos podían realizar dentro del dominio.

![Commands](./assets/diagrams/ddd/event-storming/event-storming-step5-v1.JPG)

6. **Policies**: Se definieron políticas que regulaban cómo y cuándo se ejecutaban ciertos comandos o eventos, estableciendo reglas de negocio claras.

![Policies](./assets/diagrams/ddd/event-storming/event-storming-step6-v1.JPG)

7. **Read Models**: Se identificaron modelos de lectura necesarios para consultar el estado del sistema y presentar información relevante a los usuarios.

![Read Models](./assets/diagrams/ddd/event-storming/event-storming-step7-v1.JPG)

8. **External Systems**: Se mapearon sistemas externos que interactuaban con el dominio, identificando puntos de integración y comunicación.

![External Systems](./assets/diagrams/ddd/event-storming/event-storming-step8-v1.JPG)

9. **Aggregates**: Se agruparon eventos y comandos en agregados, definiendo las unidades de consistencia dentro del dominio.

![Aggregates](./assets/diagrams/ddd/event-storming/event-storming-step9-v1.JPG)

10. **Bounded Contexts**: Finalmente, se delinearon los límites de los bounded contexts basados en los eventos, agregados y puntos clave identificados. Esta agrupación en clústeres permitirá discutir e identificar los contextos candidatos a modelar en las siguientes fases del diseño.

![Bounded Contexts](./assets/diagrams/ddd/event-storming/event-storming-step10-v1.JPG)

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

1. **`BillingAccount` (Aggregate Root)**

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

| Método                                        | Tipo de Retorno            | Visibilidad | Descripción                                                     |
|-----------------------------------------------|----------------------------|-------------|-----------------------------------------------------------------|
| `handle(CreateBillingAccountCommand command)` | `Optional<BillingAccount>` | `public`    | Crea una nueva cuenta de facturación a partir de un comando.    |
| `handle(AssignInvoiceCommand command)`        | `Optional<Invoice>`        | `public`    | Asigna una nueva boleta a una cuenta de facturación.            |
| `handle(RecordPaymentCommand command)`        | `void`                     | `public`    | Registra un pago en una cuenta de facturación.                  |
| `handle(SuspendAccountCommand command)`       | `void`                     | `public`    | Suspende una cuenta de facturación por falta de pago.           |
| `handle(ReactivateAccountCommand command)`    | `void`                     | `public`    | Reactiva una cuenta de facturación suspendida.                  |

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

1. **`BillingAccountRepository` (Repository Interface)**

Interfaz del repositorio para acceder a las cuentas de facturación y boletas.

**Métodos principales:**

| Método                                           | Tipo de Retorno            | Visibilidad | Descripción                                                    |
|--------------------------------------------------|----------------------------|-------------|----------------------------------------------------------------|
| `findById(Long id)`                              | `Optional<BillingAccount>` | `public`    | Busca una cuenta de facturación por su ID.                     |
| `findInvoicesByAccountId(Long accountId)`        | `List<Invoice>`            | `public`    | Busca todas las boletas asociadas a una cuenta de facturación. |
| `findOverdueInvoicesByAccountId(Long accountId)` | `List<Invoice>`            | `public`    | Busca todas las boletas vencidas de una cuenta de facturación. |

#### 4.2.6.5. Bounded Context Software Architecture Component Level Diagrams

En esta sección se presentan los diagramas de nivel componente que ilustran la arquitectura de software del contexto de Billing. Se muestra la interacción entre los diferentes componentes, servicios y capas que conforman este bounded context. Se integra con la base de datos relacional definida en el diagrama de contenedores.

![Diagrama de Componentes del Contexto de Billing](./assets/diagrams/software-architecture/components/out/billing-component-level-diagram.png)

Además, se incluye el [código fuente del diagrama de componentes de Billing](./assets/diagrams/software-architecture/components/src/billing-component-level-diagram.dsl).

#### 4.2.6.6. Bounded Context Software Architecture Code Level Diagrams

En esta sección se presentan los diagramas de nivel código que detallan la estructura interna del contexto de Billing. Se incluyen diagramas de clases y diseño de base de datos que reflejan cómo se implementan los elementos del dominio y cómo se gestionan las relaciones entre ellos.

#### 4.2.6.6.1. Bounded Context Domain Layer Class Diagrams

El diagrama de clases del Domain Layer del contexto de Billing ilustra las entidades, objetos de valor y servicios que componen este bounded context. Se muestran las relaciones entre los diferentes elementos del dominio, así como sus atributos y métodos principales.

![Diagrama de Clases del Domain Layer del Contexto de Billing](https://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/nistrahq/demy-report/refs/heads/feature/tb1-salim/assets/diagrams/uml/class/src/billing-domain-layer-class-diagram.puml?token=GHSAT0AAAAAAC6GPIH5NQIOQTEYFGBMGVIG2GHHJNA)

Además, se incluye el [código fuente del diagrama de clases del Domain Layer de Billing](./assets/diagrams/uml/class/src/billing-domain-layer-class-diagram.puml).

#### 4.2.6.6.2. Bounded Context Database Design Diagram

El diagrama de diseño de base de datos del contexto de Billing muestra la estructura de las tablas y sus relaciones en la base de datos relacional. Se detallan las tablas principales, sus columnas, tipos de datos y claves primarias/foráneas que permiten gestionar la información relacionada con las cuentas de facturación y boletas.

![Diagrama de Diseño de Base de Datos del Contexto de Billing](./assets/diagrams/database/erd/out/billing-database-diagram.png)

Además, se incluye el [esquema SQL del diagrama de base de datos de Billing](./assets/diagrams/database/schema/src/billing-database-diagram-create.sql).

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