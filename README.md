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
    - [Anexo A: Código Fuente](#anexo-a-código-fuente)
    - [Anexo B: Videos en Microsoft Streams](#anexo-b-videos-en-microsoft-streams)
    - [Anexo C: Detalle de Spike Stories](#anexo-c-detalle-de-spike-stories)

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

> **Nota:** Las *Spike Stories* se presentan aquí de manera resumida. Para un detalle completo, incluyendo criterios de aceptación y escenarios específicos, por favor véase el [Anexo C: Detalle de Spike Stories](#anexo-c-detalle-de-spike-stories).

| Story ID | User                 | Title                                                                              | Description                                                                                                                                                                                         | Acceptance Criteria                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | Priority | Epic                   |
|----------|----------------------|------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------|------------------------|
| EP001    | Administrador        | Manejo de la Institución y Miembros                                                | Como administrador, quiero gestionar la información de la academia y sus miembros (profesores y alumnos) para mantener datos actualizados y facilitar la administración.                            | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Alta     | — *(Épica, no aplica)* |
| EP002    | Administrador        | Gestión de Matrículas                                                              | Como administrador, quiero gestionar las matrículas de los estudiantes para asegurar que todos los alumnos estén correctamente registrados en sus cursos.                                           | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Alta     | — *(Épica, no aplica)* |
| EP003    | Profesor             | Registro de Asistencia                                                             | Como profesor, quiero registrar la asistencia de los estudiantes en cada clase para llevar un control preciso y facilitar la gestión académica.                                                     | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Alta     | — *(Épica, no aplica)* |
| EP004    | Administrador        | Gestión de Horarios                                                                | Como administrador, quiero gestionar los horarios de clases y asignar salones para optimizar el uso de los recursos y facilitar la planificación académica.                                         | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Media    | — *(Épica, no aplica)* |
| EP005    | Administrador        | Gestión de Boletas                                                                 | Como administrador, quiero gestionar la emisión y seguimiento de las boletas de pago para asegurar que los estudiantes cumplan con sus obligaciones financieras.                                    | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Media    | — *(Épica, no aplica)* |
| EP006    | Administrador        | Gestión Financiera y Contable                                                      | Como administrador, quiero gestionar los ingresos y egresos de la academia para mantener un control financiero adecuado y generar reportes contables.                                               | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Media    | — *(Épica, no aplica)* |
| EP007    | Profesor             | Control de Horarios                                                                | Como profesor, quiero visualizar y gestionar mi horario de clases para organizar mejor mi tiempo y prepararme adecuadamente para cada sesión.                                                       | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Media    | — *(Épica, no aplica)* |
| EP008    | Alumno               | Visualización de Horarios                                                          | Como alumno, quiero visualizar mi horario de clases para planificar mis actividades y asistir puntualmente a cada sesión.                                                                           | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Media    | — *(Épica, no aplica)* |
| EP009    | Usuario              | Gestión de Cuentas y Autenticación                                                 | Como usuario, quiero gestionar mi cuenta y autenticación para acceder de manera segura a la plataforma y proteger mi información personal.                                                          | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Alta     | — *(Épica, no aplica)* |
| EP010    | Visitante            | Navegación por el Sitio Web Estático                                               | Como visitante, quiero navegar por el sitio web estático para obtener información sobre la plataforma y sus servicios antes de registrarme.                                                         | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Baja     | — *(Épica, no aplica)* |
| EP011    | Developer            | Servicios Técnicos y APIs REST                                                     | Como developer, quiero implementar servicios técnicos y APIs REST para facilitar la integración con otros sistemas y asegurar la escalabilidad del sistema.                                         | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Alta     | — *(Épica, no aplica)* |
| EP012    | Equipo de Desarrollo | Investigación y Prototipado                                                        | Como equipo de desarrollo, quiero realizar investigación y prototipado para explorar nuevas tecnologías y enfoques que puedan mejorar la solución propuesta.                                        | — *(Épica, no aplica)*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Media    | — *(Épica, no aplica)* |
| US001    | Administrador        | Registro de Academia                                                               | Como administrador,<br>quiero registrar una nueva academia<br>para poder gestionar sus miembros.                                                                                                    | **Scenario 1: Registro exitoso**<br>Given que el administrador está en la página de registro de institución<br>When completa el formulario con datos válidos y envía<br>Then la institución se registra correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en el registro**<br>Given que el administrador está en la página de registro de institución<br>When completa el formulario con datos inválidos (e.g., nombre vacío) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | Alta     | EP001                  |
| US002    | Administrador        | Actualización de Academia                                                          | Como administrador,<br>quiero actualizar la información de una academia existente<br>para mantener los datos actualizados.                                                                          | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de una institución<br>When modifica los datos con información válida y guarda los cambios<br>Then la institución se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de una institución<br>When modifica los datos con información inválida (e.g., nombre vacío) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Alta     | EP001                  |
| US003    | Administrador        | Eliminación de Academia                                                            | Como administrador,<br>quiero eliminar una academia existente<br>para deshacerme de una institución que ya no gestiono.                                                                             | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de una institución<br>When selecciona la opción de eliminar y confirma la acción<br>Then la institución se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de una institución<br>When selecciona la opción de eliminar pero cancela la acción<br>Then la institución no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Alta     | EP001                  |
| US004    | Administrador        | Registro de Profesor                                                               | Como administrador,<br>quiero registrar un nuevo profesor<br>para poder asignarlo a clases y gestionar su información.                                                                              | **Scenario 1: Registro exitoso**<br>Given que el administrador está en la página de registro de profesor<br>When completa el formulario con datos válidos y envía<br>Then el profesor se registra correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en el registro**<br>Given que el administrador está en la página de registro de profesor<br>When completa el formulario con datos inválidos (e.g., correo vacío) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Alta     | EP001                  |
| US005    | Administrador        | Actualización de Profesor                                                          | Como administrador,<br>quiero actualizar la información de un profesor existente<br>para mantener los datos actualizados.                                                                           | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de un profesor<br>When modifica los datos con información válida y guarda los cambios<br>Then el profesor se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de un profesor<br>When modifica los datos con información inválida (e.g., correo vacío) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Alta     | EP001                  |
| US006    | Administrador        | Eliminación de Profesor                                                            | Como administrador,<br>quiero eliminar un profesor existente<br>para deshacerme de un docente que ya no forma parte de la academia.                                                                 | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de un profesor<br>When selecciona la opción de eliminar y confirma la acción<br>Then el profesor se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de un profesor<br>When selecciona la opción de eliminar pero cancela la acción<br>Then el profesor no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Alta     | EP001                  |
| US007    | Administrador        | Matrícula de Alumno                                                                | Como administrador,<br>quiero matricular a un alumno en un periodo académico<br>para que pueda asistir a las clases correspondientes.                                                               | **Scenario 1: Matrícula exitosa**<br>Given que el administrador está en la página de matrícula de alumno<br>When completa el formulario con datos válidos (alumno, periodo) y envía<br>Then el alumno se matricula correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la matrícula**<br>Given que el administrador está en la página de matrícula de alumno<br>When completa el formulario con datos inválidos (e.g., curso no disponible) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Alta     | EP002                  |
| US008    | Administrador        | Actualización de Matrícula                                                         | Como administrador,<br>quiero actualizar la información de una matrícula existente<br>para corregir datos o cambiar el estado del alumno.                                                           | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de una matrícula<br>When modifica los datos con información válida y guarda los cambios<br>Then la matrícula se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de una matrícula<br>When modifica los datos con información inválida (e.g., periodo no válido) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | Alta     | EP002                  |
| US009    | Administrador        | Cancelación de Matrícula                                                           | Como administrador,<br>quiero cancelar la matrícula de un alumno<br>para gestionar bajas o cambios en la inscripción académica.                                                                     | **Scenario 1: Cancelación exitosa**<br>Given que el administrador está en la página de detalles de una matrícula<br>When selecciona la opción de cancelar y confirma la acción<br>Then la matrícula se cancela correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de acción**<br>Given que el administrador está en la página de detalles de una matrícula<br>When selecciona la opción de cancelar pero cancela la acción<br>Then la matrícula no se cancela y permanece activa.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Alta     | EP002                  |
| US010    | Profesor             | Registro de Asistencia                                                             | Como profesor,<br>quiero registrar la asistencia de los alumnos en mis clases<br>para llevar un control preciso y facilitar la gestión académica.                                                   | **Scenario 1: Registro exitoso**<br>Given que el profesor está en la página de registro de asistencia<br>When selecciona la clase y marca la asistencia de los alumnos, luego envía<br>Then la asistencia se registra correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en el registro**<br>Given que el profesor está en la página de registro de asistencia<br>When intenta enviar sin marcar ningún alumno<br>Then se muestra un mensaje de error indicando que debe seleccionar al menos un alumno.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | Alta     | EP003                  |
| US011    | Profesor             | Actualización de Asistencia                                                        | Como profesor,<br>quiero actualizar la asistencia de los alumnos<br>para corregir errores o reflejar cambios en la asistencia real.                                                                 | **Scenario 1: Actualización exitosa**<br>Given que el profesor está en la página de edición de asistencia<br>When modifica los registros de asistencia y guarda los cambios<br>Then la asistencia se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el profesor está en la página de edición de asistencia<br>When intenta guardar sin realizar cambios<br>Then se muestra un mensaje indicando que no hay cambios para guardar.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Alta     | EP003                  |
| US012    | Profesor             | Visualización de Reportes de Asistencia                                            | Como profesor,<br>quiero visualizar reportes de asistencia de mis alumnos<br>para analizar patrones y tomar decisiones informadas sobre la gestión académica.                                       | **Scenario 1: Visualización exitosa**<br>Given que el profesor está en la página de reportes de asistencia<br>When selecciona un periodo y genera el reporte<br>Then se muestra el reporte con los datos de asistencia correspondientes.<br><br>**Scenario 2: Error en la generación del reporte**<br>Given que el profesor está en la página de reportes de asistencia<br>When selecciona un periodo sin datos disponibles y genera el reporte<br>Then se muestra un mensaje indicando que no hay datos para el periodo seleccionado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Media    | EP003                  |
| US013    | Administrador        | Creación de Periodo Académico                                                      | Como administrador,<br>quiero crear un nuevo periodo académico<br>para organizar las clases y matrículas correspondientes.                                                                          | **Scenario 1: Creación exitosa**<br>Given que el administrador está en la página de creación de periodo académico<br>When completa el formulario con datos válidos y envía<br>Then el periodo académico se crea correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la creación**<br>Given que el administrador está en la página de creación de periodo académico<br>When completa el formulario con datos inválidos (e.g., fechas incorrectas) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Media    | EP004                  |
| US014    | Administrador        | Actualización de Periodo Académico                                                 | Como administrador,<br>quiero actualizar la información de un periodo académico existente<br>para mantener los datos actualizados.                                                                  | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de un periodo académico<br>When modifica los datos con información válida y guarda los cambios<br>Then el periodo académico se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de un periodo académico<br>When modifica los datos con información inválida (e.g., fechas incorrectas) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     | Media    | EP004                  |
| US015    | Administrador        | Eliminación de Periodo Académico                                                   | Como administrador,<br>quiero eliminar un periodo académico existente<br>para deshacerme de un periodo que ya no es relevante.                                                                      | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de un periodo académico<br>When selecciona la opción de eliminar y confirma la acción<br>Then el periodo académico se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de un periodo académico<br>When selecciona la opción de eliminar pero cancela la acción<br>Then el periodo académico no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Media    | EP004                  |
| US016    | Administrador        | Creación de Salones de Clase                                                       | Como administrador,<br>quiero crear nuevos salones de clase<br>para asignarlos a las clases y optimizar el uso de los recursos.                                                                     | **Scenario 1: Creación exitosa**<br>Given que el administrador está en la página de creación de salón de clase<br>When completa el formulario con datos válidos y envía<br>Then el salón de clase se crea correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la creación**<br>Given que el administrador está en la página de creación de salón de clase<br>When completa el formulario con datos inválidos (e.g., capacidad negativa) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Media    | EP004                  |
| US017    | Administrador        | Actualización de Salones de Clase                                                  | Como administrador,<br>quiero actualizar la información de un salón de clase existente<br>para mantener los datos actualizados.                                                                     | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de un salón de clase<br>When modifica los datos con información válida y guarda los cambios<br>Then el salón de clase se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de un salón de clase<br>When modifica los datos con información inválida (e.g., capacidad negativa) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Media    | EP004                  |
| US018    | Administrador        | Eliminación de Salones de Clase                                                    | Como administrador,<br>quiero eliminar un salón de clase existente<br>para deshacerme de un recurso que ya no es necesario.                                                                         | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de un salón de clase<br>When selecciona la opción de eliminar y confirma la acción<br>Then el salón de clase se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de un salón de clase<br>When selecciona la opción de eliminar pero cancela la acción<br>Then el salón de clase no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | Media    | EP004                  |
| US019    | Administrador        | Creación de Horarios                                                               | Como administrador,<br>quiero crear horarios de clase<br>para organizar las sesiones y asignar salones y profesores.                                                                                | **Scenario 1: Creación exitosa**<br>Given que el administrador está en la página de creación de horario<br>When completa el formulario con datos válidos y envía<br>Then el horario se crea correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la creación**<br>Given que el administrador está en la página de creación de horario<br>When completa el formulario con datos inválidos (e.g., conflicto de horarios) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | Media    | EP004                  |
| US020    | Administrador        | Actualización de Horarios                                                          | Como administrador,<br>quiero actualizar la información de un horario existente<br>para mantener los datos actualizados.                                                                            | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de un horario<br>When modifica los datos con información válida y guarda los cambios<br>Then el horario se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de un horario<br>When modifica los datos con información inválida (e.g., conflicto de horarios) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Media    | EP004                  |
| US021    | Administrador        | Eliminación de Horarios                                                            | Como administrador,<br>quiero eliminar un horario existente<br>para deshacerme de una programación que ya no es necesaria.                                                                          | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de un horario<br>When selecciona la opción de eliminar y confirma la acción<br>Then el horario se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de un horario<br>When selecciona la opción de eliminar pero cancela la acción<br>Then el horario no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | Media    | EP004                  |
| US022    | Administrador        | Generación de Boletas de Pago                                                      | Como administrador,<br>quiero generar boletas de pago para los alumnos<br>para facilitar el proceso de cobro y seguimiento financiero.                                                              | **Scenario 1: Generación exitosa**<br>Given que el administrador está en la página de generación de boletas<br>When selecciona un alumno y un periodo, luego envía<br>Then la boleta de pago se genera correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la generación**<br>Given que el administrador está en la página de generación de boletas<br>When intenta generar una boleta para un alumno sin matrícula activa<br>Then se muestra un mensaje de error indicando que el alumno no tiene matrícula activa.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Media    | EP005                  |
| US023    | Administrador        | Actualización de Boletas de Pago                                                   | Como administrador,<br>quiero actualizar la información de una boleta de pago existente<br>para corregir errores o reflejar cambios en los montos.                                                  | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de una boleta de pago<br>When modifica los datos con información válida y guarda los cambios<br>Then la boleta de pago se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de una boleta de pago<br>When modifica los datos con información inválida (e.g., monto negativo) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Media    | EP005                  |
| US024    | Administrador        | Eliminación de Boletas de Pago                                                     | Como administrador,<br>quiero eliminar una boleta de pago existente<br>para deshacerme de un registro incorrecto o duplicado.                                                                       | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de una boleta de pago<br>When selecciona la opción de eliminar y confirma la acción<br>Then la boleta de pago se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de una boleta de pago<br>When selecciona la opción de eliminar pero cancela la acción<br>Then la boleta de pago no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Media    | EP005                  |
| US025    | Administrador        | Registro de Ingreso/Egreso                                                         | Como administrador,<br>quiero registrar ingresos y egresos financieros<br>para mantener un control adecuado de las finanzas de la academia.                                                         | **Scenario 1: Registro exitoso**<br>Given que el administrador está en la página de registro financiero<br>When completa el formulario con datos válidos y envía<br>Then el ingreso/egreso se registra correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en el registro**<br>Given que el administrador está en la página de registro financiero<br>When completa el formulario con datos inválidos (e.g., monto negativo) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Media    | EP006                  |
| US026    | Administrador        | Actualización de Ingreso/Egreso                                                    | Como administrador,<br>quiero actualizar la información de un ingreso o egreso existente<br>para corregir errores o reflejar cambios en los montos.                                                 | **Scenario 1: Actualización exitosa**<br>Given que el administrador está en la página de edición de un registro financiero<br>When modifica los datos con información válida y guarda los cambios<br>Then el ingreso/egreso se actualiza correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la actualización**<br>Given que el administrador está en la página de edición de un registro financiero<br>When modifica los datos con información inválida (e.g., monto negativo) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | Media    | EP006                  |
| US027    | Administrador        | Eliminación de Ingreso/Egreso                                                      | Como administrador,<br>quiero eliminar un registro de ingreso o egreso existente<br>para deshacerme de un registro incorrecto o duplicado.                                                          | **Scenario 1: Eliminación exitosa**<br>Given que el administrador está en la página de detalles de un registro financiero<br>When selecciona la opción de eliminar y confirma la acción<br>Then el ingreso/egreso se elimina correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Cancelación de eliminación**<br>Given que el administrador está en la página de detalles de un registro financiero<br>When selecciona la opción de eliminar pero cancela la acción<br>Then el ingreso/egreso no se elimina y permanece en la base de datos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | Media    | EP006                  |
| US028    | Administrador        | Visualización de Resumen de Finanzas                                               | Como administrador,<br>quiero visualizar un resumen financiero<br>para tener una visión clara de la situación económica de la academia.                                                             | **Scenario 1: Visualización exitosa**<br>Given que el administrador está en la página de resumen financiero<br>When accede a la sección<br>Then se muestra un resumen con los ingresos, egresos y balance actualizados.<br><br>**Scenario 2: Error en la visualización**<br>Given que el administrador está en la página de resumen financiero<br>When hay un problema de conexión con la base de datos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los datos en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     | Media    | EP006                  |
| US029    | Administrador        | Generación de Reportes Financieros                                                 | Como administrador,<br>quiero generar reportes financieros<br>para analizar la situación económica de la academia y tomar decisiones informadas.                                                    | **Scenario 1: Generación exitosa**<br>Given que el administrador está en la página de reportes financieros<br>When selecciona un periodo y genera el reporte<br>Then se muestra el reporte con los datos financieros correspondientes.<br><br>**Scenario 2: Error en la generación del reporte**<br>Given que el administrador está en la página de reportes financieros<br>When selecciona un periodo sin datos disponibles y genera el reporte<br>Then se muestra un mensaje indicando que no hay datos para el periodo seleccionado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | Media    | EP006                  |
| US030    | Profesor             | Visualización de Horario de Clases                                                 | Como profesor,<br>quiero visualizar mi horario de clases<br>para organizar mejor mi tiempo y prepararme adecuadamente para cada sesión.                                                             | **Scenario 1: Visualización exitosa**<br>Given que el profesor está en la página de horario<br>When accede a la sección<br>Then se muestra su horario con las clases asignadas y los detalles correspondientes.<br><br>**Scenario 2: Error en la visualización**<br>Given que el profesor está en la página de horario<br>When hay un problema de conexión con la base de datos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los datos en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Media    | EP007                  |
| US031    | Profesor             | Reprogramación de Clase                                                            | Como profesor,<br>quiero reprogramar una clase<br>para ajustar el horario según las necesidades de los alumnos o imprevistos.                                                                       | **Scenario 1: Reprogramación exitosa**<br>Given que el profesor está en la página de edición de una clase<br>When modifica la fecha y hora con información válida y guarda los cambios<br>Then la clase se reprograma correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la reprogramación**<br>Given que el profesor está en la página de edición de una clase<br>When modifica la fecha y hora con información inválida (e.g., conflicto de horarios) y guarda los cambios<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | Media    | EP007                  |
| US032    | Alumno               | Visualización de Horario de Clases                                                 | Como alumno,<br>quiero visualizar mi horario de clases<br>para planificar mis actividades y asistir puntualmente a cada sesión.                                                                     | **Scenario 1: Visualización exitosa**<br>Given que el alumno está en la página de horario<br>When accede a la sección<br>Then se muestra su horario con las clases asignadas y los detalles correspondientes.<br><br>**Scenario 2: Error en la visualización**<br>Given que el alumno está en la página de horario<br>When hay un problema de conexión con la base de datos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los datos en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Media    | EP008                  |
| US033    | Alumno               | Visualizar detalles de los Profesores                                              | Como alumno,<br>quiero consultar los detalles de los profesores con los que tengo clases<br>para conocer más sobre su experiencia y especialidades.                                                 | **Scenario 1: Visualización exitosa**<br>Given que el alumno está en la página de detalles del profesor<br>When accede a la sección<br>Then se muestra la información del profesor, incluyendo su nombre, foto, biografía y especialidades.<br><br>**Scenario 2: Error en la visualización**<br>Given que el alumno está en la página de detalles del profesor<br>When hay un problema de conexión con la base de datos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los datos en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     | Media    | EP008                  |
| US034    | Alumno               | Visualizar detalles de los Cursos                                                  | Como alumno,<br>quiero consultar los detalles de los cursos en los que estoy inscrito<br>para entender mejor el contenido y los objetivos de cada curso.                                            | **Scenario 1: Visualización exitosa**<br>Given que el alumno está en la página de detalles del curso<br>When accede a la sección<br>Then se muestra la información del curso, incluyendo su nombre, descripción, temario y requisitos.<br><br>**Scenario 2: Error en la visualización**<br>Given que el alumno está en la página de detalles del curso<br>When hay un problema de conexión con la base de datos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los datos en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Media    | EP008                  |
| US035    | Alumno               | Recibir alertas por cambio de horario                                              | Como alumno,<br>quiero recibir notificaciones cuando haya cambios en mi horario de clases<br>para estar siempre informado y evitar confusiones.                                                     | **Scenario 1: Notificación exitosa**<br>Given que el alumno tiene una clase reprogramada<br>When el sistema envía una notificación al correo electrónico del alumno<br>Then el alumno recibe la notificación con los detalles del cambio.<br><br>**Scenario 2: Error en la notificación**<br>Given que el alumno tiene una clase reprogramada<br>When hay un problema con el servicio de correo electrónico<br>Then se muestra un mensaje de error indicando que no se pudo enviar la notificación.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | Media    | EP008                  |
| US036    | Usuario              | Registro de Cuenta                                                                 | Como usuario,<br>quiero registrarme en la plataforma<br>para acceder a los servicios ofrecidos.                                                                                                     | **Scenario 1: Registro exitoso**<br>Given que el usuario está en la página de registro<br>When completa el formulario con datos válidos y envía<br>Then la cuenta se crea correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en el registro**<br>Given que el usuario está en la página de registro<br>When completa el formulario con datos inválidos (e.g., correo vacío) y envía<br>Then se muestra un mensaje de error indicando los campos incorrectos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Alta     | EP009                  |
| US037    | Usuario              | Activación de Cuenta                                                               | Como usuario,<br>quiero activar mi cuenta después del registro<br>para poder iniciar sesión y utilizar los servicios.                                                                               | **Scenario 1: Activación exitosa**<br>Given que el usuario ha recibido un correo de activación<br>When copia el código de activación y lo pega en la página de activación<br>Then la cuenta se activa correctamente y se muestra un mensaje de éxito.<br><br>**Scenario 2: Error en la activación**<br>Given que el usuario ha recibido un correo de activación<br>When usa un código de verificación inválido o expirado<br>Then se muestra un mensaje de error indicando que el código no es válido.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Alta     | EP009                  |
| US038    | Usuario              | Inicio de Sesión                                                                   | Como usuario,<br>quiero iniciar sesión en la plataforma<br>para acceder a mi cuenta y utilizar los servicios.                                                                                       | **Scenario 1: Inicio de sesión exitoso**<br>Given que el usuario está en la página de inicio de sesión con una cuenta activada<br>When ingresa credenciales válidas y envía<br>Then el usuario accede a su cuenta y se muestra un mensaje de bienvenida.<br><br>**Scenario 2: Error en el inicio de sesión**<br>Given que el usuario está en la página de inicio de sesión<br>When ingresa credenciales inválidas (e.g., contraseña incorrecta) y envía<br>Then se muestra un mensaje de error indicando que las credenciales son incorrectas.<br><br>**Scenario 3: Cuenta no activada**<br>Given que el usuario está en la página de inicio de sesión con una cuenta no activada<br>When ingresa credenciales válidas y envía<br>Then se muestra un mensaje indicando que la cuenta no está activada y debe activarla primero.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Alta     | EP009                  |
| SWS001   | Visitante            | Ver sección *Hero*                                                                 | Como visitante<br>del segmento administrador,<br>quiero ver la sección *Hero* en la página de inicio<br>para entender rápidamente el propósito y beneficios de la plataforma.                       | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección principal<br>Then se muestra la sección *Hero* con un título claro, una breve descripción y un llamado a la acción visible.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | Baja     | EP010                  |
| SWS002   | Visitante            | Ver sección *Features*                                                             | Como visitante<br>del segmento administrador,<br>quiero ver la sección *Features* en la página de inicio<br>para conocer las funcionalidades clave que ofrece la plataforma.                        | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección de características<br>Then se muestra la sección *Features* con una lista de funcionalidades, cada una acompañada de un ícono representativo y una breve descripción.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Baja     | EP010                  |
| SWS003   | Visitante            | Ver sección *How It Works*                                                         | Como visitante<br>del segmento administrador,<br>quiero ver la sección *How It Works* en la página de inicio<br>para entender el proceso de uso de la plataforma.                                   | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *How It Works*<br>Then se muestra la sección con unos pasos numerados que explican cómo utilizar la plataforma, junto con descripciones claras.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Baja     | EP010                  |
| SWS004   | Visitante            | Ver sección *About The Product*                                                    | Como visitante<br>del segmento administrador,<br>quiero ver la sección *About The Product* en la página de inicio<br>para conocer más sobre las características y beneficios del producto.          | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *About The Product*<br>Then se muestra la sección con una descripción detallada del producto, sus características principales y beneficios para los usuarios.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Baja     | EP010                  |
| SWS005   | Visitante            | Ver sección *Testimonials*                                                         | Como visitante<br>del segmento administrador,<br>quiero ver la sección *Testimonials* en la página de inicio<br>para conocer el paso a paso de cómo funciona la plataforma.                         | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *Testimonials*<br>Then se muestra la sección con testimonios de usuarios, incluyendo citas, nombres y fotos (si están disponibles).<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Baja     | EP010                  |
| SWS006   | Visitante            | Ver sección *About Us*                                                             | Como visitante<br>del segmento administrador,<br>quiero ver la sección *About Us* en la página de inicio<br>para conocer más sobre la empresa y su misión.                                          | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *About Us*<br>Then se muestra la sección con información sobre la empresa, su misión, visión y valores.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | Baja     | EP010                  |
| SWS007   | Visitante            | Ver sección *About The Team*                                                       | Como visitante<br>del segmento administrador,<br>quiero ver la sección *About The Team* en la página de inicio<br>para conocer al equipo detrás de la plataforma.                                   | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *About The Team*<br>Then se muestra la sección con fotos, nombres y roles del equipo, junto con una breve biografía.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | Baja     | EP010                  |
| SWS008   | Visitante            | Ver sección *Pricing*                                                              | Como visitante<br>del segmento administrador,<br>quiero ver la sección *Pricing* en la página de inicio<br>para conocer los planes y precios disponibles de la plataforma.                          | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *Pricing*<br>Then se muestra la sección con una tabla comparativa de los diferentes planes, sus características y precios.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Baja     | EP010                  |
| SWS009   | Visitante            | Ver sección *FAQ*                                                                  | Como visitante<br>del segmento administrador,<br>quiero ver la sección *FAQ* en la página de inicio<br>para encontrar respuestas a preguntas comunes sobre la plataforma.                           | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *FAQ*<br>Then se muestra la sección con una lista de preguntas frecuentes y sus respuestas.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | Baja     | EP010                  |
| SWS010   | Visitante            | Ver sección *Contact*                                                              | Como visitante<br>del segmento administrador,<br>quiero ver la sección *Contact* en la página de inicio<br>para obtener información de contacto y soporte.                                          | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *Contact*<br>Then se muestra la sección con información de contacto, incluyendo dirección, teléfono, correo electrónico y un formulario de contacto.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | Baja     | EP010                  |
| SWS011   | Visitante            | Ver sección *Footer*                                                               | Como visitante<br>del segmento administrador,<br>quiero ver la sección *Footer* en la página de inicio<br>para acceder a enlaces importantes y redes sociales.                                      | **Scenario 1: Visualización exitosa**<br>Given que el visitante está en la página de inicio<br>When accede a la sección *Footer*<br>Then se muestra la sección con enlaces a políticas de privacidad, términos de servicio, redes sociales y otra información relevante.<br><br>**Scenario 2: Error en la visualización**<br>Given que el visitante está en la página de inicio<br>When hay un problema de carga de recursos<br>Then se muestra un mensaje de error indicando que no se pueden cargar los elementos visuales en ese momento.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   | Baja     | EP010                  |
| TS001    | Developer            | Exponer *endpoint* para registrar academias                                        | Como developer,<br>quiero exponer `POST /api/academies`<br>para permitir el registro de nuevas academias en el sistema.                                                                             | **Scenario 1: Registro exitoso**<br>Given que el cliente envía una solicitud `POST /api/academies` con datos válidos<br>When el servidor procesa la solicitud<br>Then se crea una nueva academia y se devuelve un estado `201 Created` con los detalles de la academia.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/academies` con datos inválidos (e.g., falta el nombre de la academia)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por academia duplicada**<br>Given que el cliente envía una solicitud `POST /api/academies` para una academia que ya existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `409 Conflict` con un mensaje indicando que la academia ya está registrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Alta     | EP011                  |
| TS002    | Developer            | Exponer *endpoint* para actualizar academias                                       | Como developer,<br>quiero exponer `PUT /api/academies/{id}`<br>para permitir la actualización de academias existentes en el sistema.                                                                | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/academies/{id}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza la academia y se devuelve un estado `200 OK` con los detalles actualizados de la academia.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/academies/{id}` con datos inválidos (e.g., nombre vacío)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por academia no encontrada**<br>Given que el cliente envía una solicitud `PUT /api/academies/{id}` para una academia que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la academia no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                     | Alta     | EP011                  |
| TS003    | Developer            | Exponer *endpoint* para eliminar academias                                         | Como developer,<br>quiero exponer `DELETE /api/academies/{id}`<br>para permitir la eliminación de academias existentes en el sistema.                                                               | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/academies/{id}` para una academia existente<br>When el servidor procesa la solicitud<br>Then se elimina la academia y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por academia no encontrada**<br>Given que el cliente envía una solicitud `DELETE /api/academies/{id}` para una academia que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la academia no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Alta     | EP011                  |
| TS004    | Developer            | Exponer *endpoint* para listar academias                                           | Como developer,<br>quiero exponer `GET /api/academies`<br>para permitir la obtención de una lista de academias en el sistema.                                                                       | **Scenario 1: Listado exitoso**<br>Given que el cliente envía una solicitud `GET /api/academies`<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de academias.<br><br>**Scenario 2: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/academies` cuando no hay academias registradas<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Alta     | EP011                  |
| TS005    | Developer            | Exponer *endpoint* para obtener detalles de una academia                           | Como developer,<br>quiero exponer `GET /api/academies/{id}`<br>para permitir la obtención de los detalles de una academia específica en el sistema.                                                 | **Scenario 1: Obtención exitosa**<br>Given que el cliente envía una solicitud `GET /api/academies/{id}` para una academia existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con los detalles de la academia.<br><br>**Scenario 2: Error por academia no encontrada**<br>Given que el cliente envía una solicitud `GET /api/academies/{id}` para una academia que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la academia no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Alta     | EP011                  |
| TS006    | Developer            | Exponer *endpoint* para registrar administrador                                    | Como developer,<br>quiero exponer `POST /api/admins`<br>para permitir el registro de nuevos administradores en el sistema.                                                                          | **Scenario 1: Registro exitoso**<br>Given que el cliente envía una solicitud `POST /api/admins` con datos válidos<br>When el servidor procesa la solicitud<br>Then se crea un nuevo administrador y se devuelve un estado `201 Created` con los detalles del administrador.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/admins` con datos inválidos (e.g., falta el correo electrónico)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por administrador duplicado**<br>Given que el cliente envía una solicitud `POST /api/admins` para un administrador que ya existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `409 Conflict` con un mensaje indicando que el administrador ya está registrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                     | Alta     | EP011                  |
| TS007    | Developer            | Exponer *endpoint* para actualizar administrador                                   | Como developer,<br>quiero exponer `PUT /api/admins/{id}`<br>para permitir la actualización de administradores existentes en el sistema.                                                             | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/admins/{id}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza el administrador y se devuelve un estado `200 OK` con los detalles actualizados del administrador.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/admins/{id}` con datos inválidos (e.g., correo vacío)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por administrador no encontrado**<br>Given que el cliente envía una solicitud `PUT /api/admins/{id}` para un administrador que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el administrador no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                        | Alta     | EP011                  |
| TS008    | Developer            | Exponer *endpoint* para eliminar administrador                                     | Como developer,<br>quiero exponer `DELETE /api/admins/{id}`<br>para permitir la eliminación de administradores existentes en el sistema.                                                            | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/admins/{id}` para un administrador existente<br>When el servidor procesa la solicitud<br>Then se elimina el administrador y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por administrador no encontrado**<br>Given que el cliente envía una solicitud `DELETE /api/admins/{id}` para un administrador que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el administrador no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Alta     | EP011                  |
| TS009    | Developer            | Exponer *endpoint* para listar administradores                                     | Como developer,<br>quiero exponer `GET /api/admins`<br>para permitir la obtención de una lista de administradores en el sistema.                                                                    | **Scenario 1: Listado exitoso**<br>Given que el cliente envía una solicitud `GET /api/admins`<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de administradores.<br><br>**Scenario 2: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/admins` cuando no hay administradores registrados<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Alta     | EP011                  |
| TS010    | Developer            | Exponer *endpoint* para obtener detalles de un administrador                       | Como developer,<br>quiero exponer `GET /api/admins/{id}`<br>para permitir la obtención de los detalles de un administrador específico en el sistema.                                                | **Scenario 1: Obtención exitosa**<br>Given que el cliente envía una solicitud `GET /api/admins/{id}` para un administrador existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con los detalles del administrador.<br><br>**Scenario 2: Error por administrador no encontrado**<br>Given que el cliente envía una solicitud `GET /api/admins/{id}` para un administrador que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el administrador no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Alta     | EP011                  |
| TS011    | Developer            | Exponer *endpoint* para registrar matrículas                                       | Como developer,<br>quiero exponer `POST /api/enrollments`<br>para permitir el registro de nuevas matrículas en el sistema.                                                                          | **Scenario 1: Registro exitoso**<br>Given que el cliente envía una solicitud `POST /api/enrollments` con datos válidos<br>When el servidor procesa la solicitud<br>Then se crea una nueva matrícula y se devuelve un estado `201 Created` con los detalles de la matrícula.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/enrollments` con datos inválidos (e.g., falta el ID del alumno)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por conflicto de matrícula**<br>Given que el cliente envía una solicitud `POST /api/enrollments` para un alumno que ya tiene una matrícula activa<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `409 Conflict` con un mensaje indicando que el alumno ya está matriculado.                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Alta     | EP011                  |
| TS012    | Developer            | Exponer *endpoint* para actualizar matrículas                                      | Como developer,<br>quiero exponer `PUT /api/enrollments/{id}`<br>para permitir la actualización de matrículas existentes en el sistema.                                                             | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/enrollments/{id}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza la matrícula y se devuelve un estado `200 OK` con los detalles actualizados de la matrícula.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/enrollments/{id}` con datos inválidos (e.g., fecha de inicio posterior a la fecha de fin)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por matrícula no encontrada**<br>Given que el cliente envía una solicitud `PUT /api/enrollments/{id}` para una matrícula que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la matrícula no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                           | Alta     | EP011                  |
| TS013    | Developer            | Exponer *endpoint* para eliminar matrículas                                        | Como developer,<br>quiero exponer `DELETE /api/enrollments/{id}`<br>para permitir la eliminación de matrículas existentes en el sistema.                                                            | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/enrollments/{id}` para una matrícula existente<br>When el servidor procesa la solicitud<br>Then se elimina la matrícula y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por matrícula no encontrada**<br>Given que el cliente envía una solicitud `DELETE /api/enrollments/{id}` para una matrícula que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la matrícula no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | Alta     | EP011                  |
| TS014    | Developer            | Exponer *endpoint* para listar matrículas                                          | Como developer,<br>quiero exponer `GET /api/enrollments`<br>para permitir la obtención de una lista de matrículas en el sistema.                                                                    | **Scenario 1: Listado exitoso**<br>Given que el cliente envía una solicitud `GET /api/enrollments`<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de matrículas.<br><br>**Scenario 2: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/enrollments` cuando no hay matrículas registradas<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Alta     | EP011                  |
| TS015    | Developer            | Exponer *endpoint* para obtener detalles de una matrícula                          | Como developer,<br>quiero exponer `GET /api/enrollments/{id}`<br>para permitir la obtención de los detalles de una matrícula específica en el sistema.                                              | **Scenario 1: Obtención exitosa**<br>Given que el cliente envía una solicitud `GET /api/enrollments/{id}` para una matrícula existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con los detalles de la matrícula.<br><br>**Scenario 2: Error por matrícula no encontrada**<br>Given que el cliente envía una solicitud `GET /api/enrollments/{id}` para una matrícula que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la matrícula no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Alta     | EP011                  |
| TS016    | Developer            | Exponer *endpoint* para registrar asistencias de clase                             | Como developer,<br>quiero exponer `POST /api/class-attendances`<br>para permitir el registro de asistencias a clases en el sistema.                                                                 | **Scenario 1: Registro exitoso**<br>Given que el cliente envía una solicitud `POST /api/class-attendances` con datos válidos<br>When el servidor procesa la solicitud<br>Then se crea un nuevo registro de asistencia y se devuelve un estado `201 Created` con los detalles de la asistencia.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/class-attendances` con datos inválidos (e.g., falta el ID del alumno)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por asistencia duplicada**<br>Given que el cliente envía una solicitud `POST /api/class-attendances` para un alumno que ya tiene una asistencia registrada para la misma clase<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `409 Conflict` con un mensaje indicando que la asistencia ya está registrada.                                                                                                                                                                                                                                                                                                                                                                                                 | Alta     | EP011                  |
| TS017    | Developer            | Exponer *endpoint* para actualizar asistencias de clase                            | Como developer,<br>quiero exponer `PUT /api/class-attendances/{id}`<br>para permitir la actualización de registros de asistencia existentes en el sistema.                                          | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/class-attendances/{id}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza el registro de asistencia y se devuelve un estado `200 OK` con los detalles actualizados de la asistencia.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/class-attendances/{id}` con datos inválidos (e.g., fecha futura)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por asistencia no encontrada**<br>Given que el cliente envía una solicitud `PUT /api/class-attendances/{id}` para una asistencia que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la asistencia no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                       | Alta     | EP011                  |
| TS018    | Developer            | Exponer *endpoint* para eliminar asistencias de clase                              | Como developer,<br>quiero exponer `DELETE /api/class-attendances/{id}`<br>para permitir la eliminación de registros de asistencia existentes en el sistema.                                         | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/class-attendances/{id}` para una asistencia existente<br>When el servidor procesa la solicitud<br>Then se elimina el registro de asistencia y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por asistencia no encontrada**<br>Given que el cliente envía una solicitud `DELETE /api/class-attendances/{id}` para una asistencia que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la asistencia no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Alta     | EP011                  |
| TS019    | Developer            | Exponer *endpoint* para listar asistencias de clase                                | Como developer,<br>quiero exponer `GET /api/class-attendances`<br>para permitir la obtención de una lista de registros de asistencia en el sistema.                                                 | **Scenario 1: Listado exitoso**<br>Given que el cliente envía una solicitud `GET /api/class-attendances`<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de registros de asistencia.<br><br>**Scenario 2: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/class-attendances` cuando no hay registros de asistencia<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Alta     | EP011                  |
| TS020    | Developer            | Exponer *endpoint* para obtener detalles de una asistencia de clase                | Como developer,<br>quiero exponer `GET /api/class-attendances/{id}`<br>para permitir la obtención de los detalles de un registro de asistencia específico en el sistema.                            | **Scenario 1: Obtención exitosa**<br>Given que el cliente envía una solicitud `GET /api/class-attendances/{id}` para una asistencia existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con los detalles del registro de asistencia.<br><br>**Scenario 2: Error por asistencia no encontrada**<br>Given que el cliente envía una solicitud `GET /api/class-attendances/{id}` para una asistencia que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la asistencia no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Alta     | EP011                  |
| TS021    | Developer            | Exponer *endpoint* para registrar periodos académicos                              | Como developer,<br>quiero exponer `POST /api/academic-periods`<br>para permitir el registro de nuevos periodos académicos en el sistema.                                                            | **Scenario 1: Registro exitoso**<br>Given que el cliente envía una solicitud `POST /api/academic-periods` con datos válidos<br>When el servidor procesa la solicitud<br>Then se crea un nuevo periodo académico y se devuelve un estado `201 Created` con los detalles del periodo.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/academic-periods` con datos inválidos (e.g., fecha de fin anterior a la fecha de inicio)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por conflicto de periodo**<br>Given que el cliente envía una solicitud `POST /api/academic-periods` para un periodo que ya existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `409 Conflict` con un mensaje indicando que el periodo ya está registrado.                                                                                                                                                                                                                                                                                                                                                                                                                                         | Alta     | EP011                  |
| TS022    | Developer            | Exponer *endpoint* para actualizar periodos académicos                             | Como developer,<br>quiero exponer `PUT /api/academic-periods/{id}`<br>para permitir la actualización de periodos académicos existentes en el sistema.                                               | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/academic-periods/{id}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza el periodo académico y se devuelve un estado `200 OK` con los detalles actualizados del periodo.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/academic-periods/{id}` con datos inválidos (e.g., fecha de fin anterior a la fecha de inicio)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por periodo no encontrado**<br>Given que el cliente envía una solicitud `PUT /api/academic-periods/{id}` para un periodo que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el periodo no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                | Alta     | EP011                  |
| TS023    | Developer            | Exponer *endpoint* para eliminar periodos académicos                               | Como developer,<br>quiero exponer `DELETE /api/academic-periods/{id}`<br>para permitir la eliminación de periodos académicos existentes en el sistema.                                              | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/academic-periods/{id}` para un periodo existente<br>When el servidor procesa la solicitud<br>Then se elimina el periodo académico y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por periodo no encontrado**<br>Given que el cliente envía una solicitud `DELETE /api/academic-periods/{id}` para un periodo que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el periodo no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Alta     | EP011                  |
| TS024    | Developer            | Exponer *endpoint* para listar periodos académicos                                 | Como developer,<br>quiero exponer `GET /api/academic-periods`<br>para permitir la obtención de una lista de periodos académicos en el sistema.                                                      | **Scenario 1: Listado exitoso**<br>Given que el cliente envía una solicitud `GET /api/academic-periods`<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de periodos académicos.<br><br>**Scenario 2: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/academic-periods` cuando no hay periodos registrados<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Alta     | EP011                  |
| TS025    | Developer            | Exponer *endpoint* para obtener detalles de un periodo académico                   | Como developer,<br>quiero exponer `GET /api/academic-periods/{id}`<br>para permitir la obtención de los detalles de un periodo académico específico en el sistema.                                  | **Scenario 1: Obtención exitosa**<br>Given que el cliente envía una solicitud `GET /api/academic-periods/{id}` para un periodo existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con los detalles del periodo académico.<br><br>**Scenario 2: Error por periodo no encontrado**<br>Given que el cliente envía una solicitud `GET /api/academic-periods/{id}` para un periodo que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el periodo no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Alta     | EP011                  |
| TS026    | Developer            | Exponer *endpoint* para registrar salones de clase                                 | Como developer,<br>quiero exponer `POST /api/classrooms`<br>para permitir el registro de nuevos salones de clase en el sistema.                                                                     | **Scenario 1: Registro exitoso**<br>Given que el cliente envía una solicitud `POST /api/classrooms` con datos válidos<br>When el servidor procesa la solicitud<br>Then se crea un nuevo salón de clase y se devuelve un estado `201 Created` con los detalles del salón.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/classrooms` con datos inválidos (e.g., falta el nombre del salón)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por conflicto de salón**<br>Given que el cliente envía una solicitud `POST /api/classrooms` para un salón que ya existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `409 Conflict` con un mensaje indicando que el salón ya está registrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | Alta     | EP011                  |
| TS027    | Developer            | Exponer *endpoint* para actualizar salones de clase                                | Como developer,<br>quiero exponer `PUT /api/classrooms/{id}`<br>para permitir la actualización de salones de clase existentes en el sistema.                                                        | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/classrooms/{id}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza el salón de clase y se devuelve un estado `200 OK` con los detalles actualizados del salón.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/classrooms/{id}` con datos inválidos (e.g., nombre vacío)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por salón no encontrado**<br>Given que el cliente envía una solicitud `PUT /api/classrooms/{id}` para un salón que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el salón no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Alta     | EP011                  |
| TS028    | Developer            | Exponer *endpoint* para eliminar salones de clase                                  | Como developer,<br>quiero exponer `DELETE /api/classrooms/{id}`<br>para permitir la eliminación de salones de clase existentes en el sistema.                                                       | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/classrooms/{id}` para un salón existente<br>When el servidor procesa la solicitud<br>Then se elimina el salón de clase y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por salón no encontrado**<br>Given que el cliente envía una solicitud `DELETE /api/classrooms/{id}` para un salón que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el salón no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | Alta     | EP011                  |
| TS029    | Developer            | Exponer *endpoint* para listar salones de clase                                    | Como developer,<br>quiero exponer `GET /api/classrooms`<br>para permitir la obtención de una lista de salones de clase en el sistema.                                                               | **Scenario 1: Listado exitoso**<br>Given que el cliente envía una solicitud `GET /api/classrooms`<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de salones de clase.<br><br>**Scenario 2: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/classrooms` cuando no hay salones registrados<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Alta     | EP011                  |
| TS030    | Developer            | Exponer *endpoint* para obtener detalles de un salón de clase                      | Como developer,<br>quiero exponer `GET /api/classrooms/{id}`<br>para permitir la obtención de los detalles de un salón de clase específico en el sistema.                                           | **Scenario 1: Obtención exitosa**<br>Given que el cliente envía una solicitud `GET /api/classrooms/{id}` para un salón existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con los detalles del salón de clase.<br><br>**Scenario 2: Error por salón no encontrado**<br>Given que el cliente envía una solicitud `GET /api/classrooms/{id}` para un salón que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el salón no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | Alta     | EP011                  |
| TS031    | Developer            | Exponer *endpoint* para registrar cursos                                           | Como developer,<br>quiero exponer `POST /api/courses`<br>para permitir el registro de nuevos cursos en el sistema.                                                                                  | **Scenario 1: Registro exitoso**<br>Given que el cliente envía una solicitud `POST /api/courses` con datos válidos<br>When el servidor procesa la solicitud<br>Then se crea un nuevo curso y se devuelve un estado `201 Created` con los detalles del curso.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/courses` con datos inválidos (e.g., falta el nombre del curso)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por conflicto de curso**<br>Given que el cliente envía una solicitud `POST /api/courses` para un curso que ya existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `409 Conflict` con un mensaje indicando que el curso ya está registrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Alta     | EP011                  |
| TS032    | Developer            | Exponer *endpoint* para actualizar cursos                                          | Como developer,<br>quiero exponer `PUT /api/courses/{id}`<br>para permitir la actualización de cursos existentes en el sistema.                                                                     | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/courses/{id}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza el curso y se devuelve un estado `200 OK` con los detalles actualizados del curso.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/courses/{id}` con datos inválidos (e.g., nombre vacío)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por curso no encontrado**<br>Given que el cliente envía una solicitud `PUT /api/courses/{id}` para un curso que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el curso no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Alta     | EP011                  |
| TS033    | Developer            | Exponer *endpoint* para eliminar cursos                                            | Como developer,<br>quiero exponer `DELETE /api/courses/{id}`<br>para permitir la eliminación de cursos existentes en el sistema.                                                                    | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/courses/{id}` para un curso existente<br>When el servidor procesa la solicitud<br>Then se elimina el curso y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por curso no encontrado**<br>Given que el cliente envía una solicitud `DELETE /api/courses/{id}` para un curso que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el curso no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Alta     | EP011                  |
| TS034    | Developer            | Exponer *endpoint* para listar cursos                                              | Como developer,<br>quiero exponer `GET /api/courses`<br>para permitir la obtención de una lista de cursos en el sistema.                                                                            | **Scenario 1: Listado exitoso**<br>Given que el cliente envía una solicitud `GET /api/courses`<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de cursos.<br><br>**Scenario 2: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/courses` cuando no hay cursos registrados<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Alta     | EP011                  |
| TS035    | Developer            | Exponer *endpoint* para obtener detalles de un curso                               | Como developer,<br>quiero exponer `GET /api/courses/{id}`<br>para permitir la obtención de los detalles de un curso específico en el sistema.                                                       | **Scenario 1: Obtención exitosa**<br>Given que el cliente envía una solicitud `GET /api/courses/{id}` para un curso existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con los detalles del curso.<br><br>**Scenario 2: Error por curso no encontrado**<br>Given que el cliente envía una solicitud `GET /api/courses/{id}` para un curso que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el curso no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Alta     | EP011                  |
| TS036    | Developer            | Exponer *endpoint* para registrar horarios                                         | Como developer,<br>quiero exponer `POST /api/schedules`<br>para permitir el registro de nuevos horarios en el sistema.                                                                              | **Scenario 1: Registro exitoso**<br>Given que el cliente envía una solicitud `POST /api/schedules` con datos válidos<br>When el servidor procesa la solicitud<br>Then se crea un nuevo horario y se devuelve un estado `201 Created` con los detalles del horario.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/schedules` con datos inválidos (e.g., falta la hora de inicio)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por conflicto de horario**<br>Given que el cliente envía una solicitud `POST /api/schedules` para un horario que ya existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `409 Conflict` con un mensaje indicando que el horario ya está registrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Alta     | EP011                  |
| TS037    | Developer            | Exponer *endpoint* para actualizar horarios                                        | Como developer,<br>quiero exponer `PUT /api/schedules/{id}`<br>para permitir la actualización de horarios existentes en el sistema.                                                                 | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/schedules/{id}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza el horario y se devuelve un estado `200 OK` con los detalles actualizados del horario.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/schedules/{id}` con datos inválidos (e.g., hora de fin anterior a la hora de inicio)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por horario no encontrado**<br>Given que el cliente envía una solicitud `PUT /api/schedules/{id}` para un horario que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el horario no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Alta     | EP011                  |
| TS038    | Developer            | Exponer *endpoint* para eliminar horarios                                          | Como developer,<br>quiero exponer `DELETE /api/schedules/{id}`<br>para permitir la eliminación de horarios existentes en el sistema.                                                                | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/schedules/{id}` para un horario existente<br>When el servidor procesa la solicitud<br>Then se elimina el horario y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por horario no encontrado**<br>Given que el cliente envía una solicitud `DELETE /api/schedules/{id}` para un horario que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el horario no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | Alta     | EP011                  |
| TS039    | Developer            | Exponer *endpoint* para listar horarios                                            | Como developer,<br>quiero exponer `GET /api/schedules`<br>para permitir la obtención de una lista de horarios en el sistema.                                                                        | **Scenario 1: Listado exitoso**<br>Given que el cliente envía una solicitud `GET /api/schedules`<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de horarios.<br><br>**Scenario 2: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/schedules` cuando no hay horarios registrados<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Alta     | EP011                  |
| TS040    | Developer            | Exponer *endpoint* para obtener detalles de un horario                             | Como developer,<br>quiero exponer `GET /api/schedules/{id}`<br>para permitir la obtención de los detalles de un horario específico en el sistema.                                                   | **Scenario 1: Obtención exitosa**<br>Given que el cliente envía una solicitud `GET /api/schedules/{id}` para un horario existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con los detalles del horario.<br><br>**Scenario 2: Error por horario no encontrado**<br>Given que el cliente envía una solicitud `GET /api/schedules/{id}` para un horario que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el horario no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   | Alta     | EP011                  |
| TS041    | Developer            | Exponer *endpoint* para registrar cuentas de cobro                                 | Como developer,<br>quiero exponer `POST /api/billing-accounts`<br>para permitir el registro de nuevas cuentas de cobro en el sistema.                                                               | **Scenario 1: Registro exitoso**<br>Given que el cliente envía una solicitud `POST /api/billing-accounts` con datos válidos<br>When el servidor procesa la solicitud<br>Then se crea una nueva cuenta de cobro y se devuelve un estado `201 Created` con los detalles de la cuenta.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/billing-accounts` con datos inválidos (e.g., falta el nombre del titular)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por conflicto de cuenta**<br>Given que el cliente envía una solicitud `POST /api/billing-accounts` para una cuenta que ya existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `409 Conflict` con un mensaje indicando que la cuenta ya está registrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Alta     | EP011                  |
| TS042    | Developer            | Exponer *endpoint* para actualizar cuentas de cobro                                | Como developer,<br>quiero exponer `PUT /api/billing-accounts/{id}`<br>para permitir la actualización de cuentas de cobro existentes en el sistema.                                                  | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/billing-accounts/{id}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza la cuenta de cobro y se devuelve un estado `200 OK` con los detalles actualizados de la cuenta.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/billing-accounts/{id}` con datos inválidos (e.g., nombre vacío)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por cuenta no encontrada**<br>Given que el cliente envía una solicitud `PUT /api/billing-accounts/{id}` para una cuenta que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la cuenta no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Alta     | EP011                  |
| TS043    | Developer            | Exponer *endpoint* para eliminar cuentas de cobro                                  | Como developer,<br>quiero exponer `DELETE /api/billing-accounts/{id}`<br>para permitir la eliminación de cuentas de cobro existentes en el sistema.                                                 | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/billing-accounts/{id}` para una cuenta existente<br>When el servidor procesa la solicitud<br>Then se elimina la cuenta de cobro y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por cuenta no encontrada**<br>Given que el cliente envía una solicitud `DELETE /api/billing-accounts/{id}` para una cuenta que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la cuenta no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Alta     | EP011                  |
| TS044    | Developer            | Exponer *endpoint* para listar cuentas de cobro                                    | Como developer,<br>quiero exponer `GET /api/billing-accounts`<br>para permitir la obtención de una lista de cuentas de cobro en el sistema.                                                         | **Scenario 1: Listado exitoso**<br>Given que el cliente envía una solicitud `GET /api/billing-accounts`<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de cuentas de cobro.<br><br>**Scenario 2: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/billing-accounts` cuando no hay cuentas registradas<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Alta     | EP011                  |
| TS045    | Developer            | Exponer *endpoint* para obtener detalles de una cuenta de cobro                    | Como developer,<br>quiero exponer `GET /api/billing-accounts/{id}`<br>para permitir la obtención de los detalles de una cuenta de cobro específica en el sistema.                                   | **Scenario 1: Obtención exitosa**<br>Given que el cliente envía una solicitud `GET /api/billing-accounts/{id}` para una cuenta existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con los detalles de la cuenta de cobro.<br><br>**Scenario 2: Error por cuenta no encontrada**<br>Given que el cliente envía una solicitud `GET /api/billing-accounts/{id}` para una cuenta que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la cuenta no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Alta     | EP011                  |
| TS046    | Developer            | Exponer *endpoint* para asignar boletas de pago                                    | Como developer,<br>quiero exponer `POST /api/billing-acounts/invoices`<br>para permitir la asignación de boletas de pago a las cuentas de cobro en el sistema.                                      | **Scenario 1: Asignación exitosa**<br>Given que el cliente envía una solicitud `POST /api/billing-accounts/invoices` con datos válidos<br>When el servidor procesa la solicitud<br>Then se asigna la boleta de pago a la cuenta de cobro y se devuelve un estado `201 Created` con los detalles de la boleta.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/billing-accounts/invoices` con datos inválidos (e.g., falta el monto de la boleta)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por cuenta no encontrada**<br>Given que el cliente envía una solicitud `POST /api/billing-accounts/invoices` para una cuenta que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la cuenta no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                             | Alta     | EP011                  |
| TS047    | Developer            | Exponer *endpoint* para actualizar boletas de pago asignadas a una cuenta de cobro | Como developer,<br>quiero exponer `PUT /api/billing-accounts/{accountId}/invoices/{invoiceId}`<br>para permitir la actualización de boletas de pago asignadas a una cuenta de cobro en el sistema.  | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/billing-accounts/{accountId}/invoices/{invoiceId}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza la boleta de pago de la cuenta y se devuelve un estado `200 OK` con los detalles actualizados de la boleta.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/billing-accounts/{accountId}/invoices/{invoiceId}` con datos inválidos (e.g., monto negativo)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por boleta no encontrada**<br>Given que el cliente envía una solicitud `PUT /api/billing-accounts/{accountId}/invoices/{invoiceId}` para una boleta que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la boleta no fue encontrada.<br><br>**Scenario 4: Error por cuenta no encontrada**<br>Given que el cliente envía una solicitud `PUT /api/billing-accounts/{accountId}/invoices/{invoiceId}` para una cuenta que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la cuenta no fue encontrada. | Alta     | EP011                  |
| TS048    | Developer            | Exponer *endpoint* para listar boletas de pago asignadas a una cuenta de cobro     | Como developer,<br>quiero exponer `GET /api/billing-accounts/{id}/invoices`<br>para permitir la obtención de una lista de boletas de pago asignadas a una cuenta de cobro en el sistema.            | **Scenario 1: Listado exitoso**<br>Given que el cliente envía una solicitud `GET /api/billing-accounts/{id}/invoices` para una cuenta existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de boletas de pago asignadas a la cuenta.<br><br>**Scenario 2: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/billing-accounts/{id}/invoices` para una cuenta que no tiene boletas asignadas<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.<br><br>**Scenario 3: Error por cuenta no encontrada**<br>Given que el cliente envía una solicitud `GET /api/billing-accounts/{id}/invoices` para una cuenta que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la cuenta no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Alta     | EP011                  |
| TS049    | Developer            | Exponer *endpoint* para eliminar boletas de pago asignadas a una cuenta de cobro   | Como developer,<br>quiero exponer `DELETE /api/billing-accounts/{accountId}/invoices/{invoiceId}`<br>para permitir la eliminación de boletas de pago asignadas a una cuenta de cobro en el sistema. | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/billing-accounts/{accountId}/invoices/{invoiceId}` para una boleta asignada a una cuenta existente<br>When el servidor procesa la solicitud<br>Then se elimina la boleta de pago de la cuenta y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por boleta no encontrada**<br>Given que el cliente envía una solicitud `DELETE /api/billing-accounts/{accountId}/invoices/{invoiceId}` para una boleta que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la boleta no fue encontrada.<br><br>**Scenario 3: Error por cuenta no encontrada**<br>Given que el cliente envía una solicitud `DELETE /api/billing-accounts/{accountId}/invoices/{invoiceId}` para una cuenta que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la cuenta no fue encontrada.                                                                                                                                                                                                                                                                                                                                                         | Alta     | EP011                  |
| TS050    | Developer            | Exponer *endpoint* para registrar transacciones                                    | Como developer,<br>quiero exponer `POST /api/transactions`<br>para permitir el registro de nuevas transacciones en el sistema.                                                                      | **Scenario 1: Registro exitoso**<br>Given que el cliente envía una solicitud `POST /api/transactions` con datos válidos<br>When el servidor procesa la solicitud<br>Then se crea una nueva transacción y se devuelve un estado `201 Created` con los detalles de la transacción.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/transactions` con datos inválidos (e.g., falta el monto de la transacción)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por conflicto de transacción**<br>Given que el cliente envía una solicitud `POST /api/transactions` para una transacción que ya existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `409 Conflict` con un mensaje indicando que la transacción ya está registrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Alta     | EP011                  |
| TS051    | Developer            | Exponer *endpoint* para actualizar transacciones                                   | Como developer,<br>quiero exponer `PUT /api/transactions/{id}`<br>para permitir la actualización de transacciones existentes en el sistema.                                                         | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/transactions/{id}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza la transacción y se devuelve un estado `200 OK` con los detalles actualizados de la transacción.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/transactions/{id}` con datos inválidos (e.g., monto negativo)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por transacción no encontrada**<br>Given que el cliente envía una solicitud `PUT /api/transactions/{id}` para una transacción que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la transacción no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                           | Alta     | EP011                  |
| TS052    | Developer            | Exponer *endpoint* para eliminar transacciones                                     | Como developer,<br>quiero exponer `DELETE /api/transactions/{id}`<br>para permitir la eliminación de transacciones existentes en el sistema.                                                        | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/transactions/{id}` para una transacción existente<br>When el servidor procesa la solicitud<br>Then se elimina la transacción y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por transacción no encontrada**<br>Given que el cliente envía una solicitud `DELETE /api/transactions/{id}` para una transacción que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la transacción no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | Alta     | EP011                  |
| TS051    | Developer            | Exponer *endpoint* para listar transacciones                                       | Como developer,<br>quiero exponer `GET /api/transactions`<br>para permitir la obtención de una lista de transacciones en el sistema.                                                                | **Scenario 1: Listado exitoso**<br>Given que el cliente envía una solicitud `GET /api/transactions`<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de transacciones.<br><br>**Scenario 2: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/transactions` cuando no hay transacciones registradas<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Alta     | EP011                  |
| TS052    | Developer            | Exponer *endpoint* para obtener detalles de una transacción                        | Como developer,<br>quiero exponer `GET /api/transactions/{id}`<br>para permitir la obtención de los detalles de una transacción específica en el sistema.                                           | **Scenario 1: Obtención exitosa**<br>Given que el cliente envía una solicitud `GET /api/transactions/{id}` para una transacción existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con los detalles de la transacción.<br><br>**Scenario 2: Error por transacción no encontrada**<br>Given que el cliente envía una solicitud `GET /api/transactions/{id}` para una transacción que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que la transacción no fue encontrada.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     | Alta     | EP011                  |
| TS053    | Developer            | Exponer *endpoint* para generar reportes financieros                               | Como developer,<br>quiero exponer `GET /api/reports/financial`<br>para permitir la generación de reportes financieros en el sistema.                                                                | **Scenario 1: Generación exitosa**<br>Given que el cliente envía una solicitud `GET /api/reports/financial` con parámetros válidos (e.g., rango de fechas)<br>When el servidor procesa la solicitud<br>Then se genera el reporte financiero y se devuelve un estado `200 OK` con el reporte en formato PDF o Excel.<br><br>**Scenario 2: Error por parámetros inválidos**<br>Given que el cliente envía una solicitud `GET /api/reports/financial` con parámetros inválidos (e.g., fecha de inicio posterior a la fecha de fin)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los parámetros incorrectos.<br><br>**Scenario 3: Error por falta de datos**<br>Given que el cliente envía una solicitud `GET /api/reports/financial` cuando no hay datos disponibles para el rango solicitado<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `204 No Content` indicando que no hay datos para generar el reporte.                                                                                                                                                                                                                                                                                                                                                                           | Alta     | EP011                  |
| TS053    | Developer            | Exponer *endpoint* para visualizar horarios de un profesor                         | Como developer,<br>quiero exponer `GET /api/teachers/{id}/schedules`<br>para permitir la visualización de los horarios asignados a un profesor específico en el sistema.                            | **Scenario 1: Visualización exitosa**<br>Given que el cliente envía una solicitud `GET /api/teachers/{id}/schedules` para un profesor existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de horarios asignados al profesor.<br><br>**Scenario 2: Error por profesor no encontrado**<br>Given que el cliente envía una solicitud `GET /api/teachers/{id}/schedules` para un profesor que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el profesor no fue encontrado.<br><br>**Scenario 3: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/teachers/{id}/schedules` para un profesor que no tiene horarios asignados<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | Alta     | EP011                  |
| TS054    | Developer            | Exponer *endpoint* para reprogramar una sesión de clases de un horario             | Como developer,<br>quiero exponer `PUT /api/schedules/{id}/reschedule`<br>para permitir la reprogramación de una sesión de clases en un horario específico en el sistema.                           | **Scenario 1: Reprogramación exitosa**<br>Given que el cliente envía una solicitud `PUT /api/schedules/{id}/reschedule` con una nueva fecha y hora válidas<br>When el servidor procesa la solicitud<br>Then se actualiza la sesión de clases y se devuelve un estado `200 OK` con los detalles actualizados del horario.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/schedules/{id}/reschedule` con una nueva fecha y hora inválidas (e.g., fecha en el pasado)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por horario no encontrado**<br>Given que el cliente envía una solicitud `PUT /api/schedules/{id}/reschedule` para un horario que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el horario no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                          | Alta     | EP011                  |
| TS055    | Developer            | Exponer *endpoint* para visualizar horarios de un alumno                           | Como developer,<br>quiero exponer `GET /api/students/{id}/schedules`<br>para permitir la visualización de los horarios asignados a un alumno específico en el sistema.                              | **Scenario 1: Visualización exitosa**<br>Given que el cliente envía una solicitud `GET /api/students/{id}/schedules` para un alumno existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista de horarios asignados al alumno.<br><br>**Scenario 2: Error por alumno no encontrado**<br>Given que el cliente envía una solicitud `GET /api/students/{id}/schedules` para un alumno que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el alumno no fue encontrado.<br><br>**Scenario 3: Listado vacío**<br>Given que el cliente envía una solicitud `GET /api/students/{id}/schedules` para un alumno que no tiene horarios asignados<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` con una lista vacía.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | Alta     | EP011                  |
| TS056    | Developer            | Exponer *endpoint* para registrar cuenta de usuario                                | Como developer,<br>quiero exponer `POST /api/auth/sign-up`<br>para permitir el registro de nuevas cuentas de usuario en el sistema.                                                                 | **Scenario 1: Registro exitoso**<br>Given que el cliente envía una solicitud `POST /api/auth/sign-up` con datos válidos<br>When el servidor procesa la solicitud<br>Then se crea una nueva cuenta de usuario y se devuelve un estado `201 Created` con los detalles del usuario.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/auth/sign-up` con datos inválidos (e.g., correo electrónico mal formado)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por usuario ya existente**<br>Given que el cliente envía una solicitud `POST /api/auth/sign-up` para un usuario que ya existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `409 Conflict` con un mensaje indicando que el usuario ya está registrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Alta     | EP011                  |
| TS057    | Developer            | Exponer *endpoint* para actualizar cuenta de usuario                               | Como developer,<br>quiero exponer `PUT /api/users/{id}`<br>para permitir la actualización de cuentas de usuario existentes en el sistema.                                                           | **Scenario 1: Actualización exitosa**<br>Given que el cliente envía una solicitud `PUT /api/users/{id}` con datos válidos<br>When el servidor procesa la solicitud<br>Then se actualiza la cuenta de usuario y se devuelve un estado `200 OK` con los detalles actualizados del usuario.<br><br>**Scenario 2: Error por datos inválidos**<br>Given que el cliente envía una solicitud `PUT /api/users/{id}` con datos inválidos (e.g., correo electrónico mal formado)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.<br><br>**Scenario 3: Error por usuario no encontrado**<br>Given que el cliente envía una solicitud `PUT /api/users/{id}` para un usuario que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el usuario no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Alta     | EP011                  |
| TS058    | Developer            | Exponer *endpoint* para eliminar cuenta de usuario                                 | Como developer,<br>quiero exponer `DELETE /api/users/{id}`<br>para permitir la eliminación de cuentas de usuario existentes en el sistema.                                                          | **Scenario 1: Eliminación exitosa**<br>Given que el cliente envía una solicitud `DELETE /api/users/{id}` para un usuario existente<br>When el servidor procesa la solicitud<br>Then se elimina la cuenta de usuario y se devuelve un estado `204 No Content`.<br><br>**Scenario 2: Error por usuario no encontrado**<br>Given que el cliente envía una solicitud `DELETE /api/users/{id}` para un usuario que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el usuario no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Alta     | EP011                  |
| TS059    | Developer            | Exponer *endpoint* para activar cuenta de usuario                                  | Como developer,<br>quiero exponer `POST /api/users/{id}/activate`<br>para permitir la activación de cuentas de usuario en el sistema.                                                               | **Scenario 1: Activación exitosa**<br>Given que el cliente envía una solicitud `POST /api/users/{id}/activate` para un usuario existente y desactivado<br>When el servidor procesa la solicitud<br>Then se activa la cuenta de usuario y se devuelve un estado `200 OK` con los detalles del usuario.<br><br>**Scenario 2: Error por usuario no encontrado**<br>Given que el cliente envía una solicitud `POST /api/users/{id}/activate` para un usuario que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el usuario no fue encontrado.<br><br>**Scenario 3: Error por usuario ya activo**<br>Given que el cliente envía una solicitud `POST /api/users/{id}/activate` para un usuario que ya está activo<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje indicando que la cuenta ya está activa.                                                                                                                                                                                                                                                                                                                                                                                                                                                     | Alta     | EP011                  |
| TS060    | Developer            | Exponer *endpoint* para reenviar código de verificación de usuario                 | Como developer,<br>quiero exponer `POST /api/users/{id}/resend-verification`<br>para permitir el reenvío del código de verificación a la cuenta de usuario en el sistema.                           | **Scenario 1: Reenvío exitoso**<br>Given que el cliente envía una solicitud `POST /api/users/{id}/resend-verification` para un usuario existente y no verificado<br>When el servidor procesa la solicitud<br>Then se reenvía el código de verificación a la cuenta de usuario y se devuelve un estado `200 OK` con un mensaje de éxito.<br><br>**Scenario 2: Error por usuario no encontrado**<br>Given que el cliente envía una solicitud `POST /api/users/{id}/resend-verification` para un usuario que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el usuario no fue encontrado.<br><br>**Scenario 3: Error por usuario ya verificado**<br>Given que el cliente envía una solicitud `POST /api/users/{id}/resend-verification` para un usuario que ya está verificado<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje indicando que la cuenta ya está verificada.                                                                                                                                                                                                                                                                                                                                                                                 | Alta     | EP011                  |
| TS061    | Developer            | Exponer *endpoint* para cambiar contraseña mediante código de verificación         | Como developer,<br>quiero exponer `POST /api/users/{id}/change-password`<br>para permitir el cambio de contraseña de la cuenta de usuario mediante un código de verificación en el sistema.         | **Scenario 1: Cambio exitoso**<br>Given que el cliente envía una solicitud `POST /api/users/{id}/change-password` con un código de verificación válido y una nueva contraseña<br>When el servidor procesa la solicitud<br>Then se cambia la contraseña de la cuenta de usuario y se devuelve un estado `200 OK` con un mensaje de éxito.<br><br>**Scenario 2: Error por usuario no encontrado**<br>Given que el cliente envía una solicitud `POST /api/users/{id}/change-password` para un usuario que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` con un mensaje indicando que el usuario no fue encontrado.<br><br>**Scenario 3: Error por código inválido**<br>Given que el cliente envía una solicitud `POST /api/users/{id}/change-password` con un código de verificación inválido<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje indicando que el código es inválido.<br><br>**Scenario 4: Error por datos inválidos**<br>Given que el cliente envía una solicitud `POST /api/users/{id}/change-password` con una nueva contraseña que no cumple los requisitos (e.g., demasiado corta)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `400 Bad Request` con un mensaje de error indicando los campos incorrectos.                                | Alta     | EP011                  |
| TS062    | Developer            | Exponer *endpoint* para iniciar sesión de usuario                                  | Como developer,<br>quiero exponer `POST /api/auth/login`<br>para permitir a los usuarios iniciar sesión en el sistema.                                                                              | **Scenario 1: Inicio de sesión exitoso**<br>Given que el cliente envía una solicitud `POST /api/auth/login` con credenciales válidas (correo electrónico y contraseña)<br>When el servidor procesa la solicitud<br>Then se autentica al usuario y se devuelve un estado `200 OK` con un token JWT para futuras solicitudes.<br><br>**Scenario 2: Error por credenciales inválidas**<br>Given que el cliente envía una solicitud `POST /api/auth/login` con credenciales inválidas (correo electrónico o contraseña incorrectos)<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `401 Unauthorized` con un mensaje indicando que las credenciales son incorrectas.<br><br>**Scenario 3: Error por cuenta no verificada**<br>Given que el cliente envía una solicitud `POST /api/auth/login` para una cuenta que no ha sido verificada<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `403 Forbidden` con un mensaje indicando que la cuenta no ha sido verificada.                                                                                                                                                                                                                                                                                                                                                                               | Alta     | EP011                  |
| TS063    | Developer            | Exponer *endpoint* para validación de recursos                                     | Como developer,<br>quiero exponer `HEAD /api/resource/{id}`<br>para permitir la validación de la existencia de recursos específicos en el sistema.                                                  | **Scenario 1: Recurso existe**<br>Given que el cliente envía una solicitud `HEAD /api/resource/{id}` para un recurso existente<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `200 OK` indicando que el recurso existe.<br><br>**Scenario 2: Recurso no encontrado**<br>Given que el cliente envía una solicitud `HEAD /api/resource/{id}` para un recurso que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` indicando que el recurso no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | Alta     | EP011                  |
| TS064    | Developer            | Exponer *endpoint* para manejo de CORS y métodos permitidos                        | Como developer,<br>quiero exponer `OPTIONS /api/resource`<br>para permitir la gestión de CORS y definir los métodos HTTP permitidos para un recurso específico en el sistema.                       | **Scenario 1: Métodos permitidos**<br>Given que el cliente envía una solicitud `OPTIONS /api/resource`<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `204 No Content` con los encabezados `Access-Control-Allow-Methods` y `Access-Control-Allow-Origin` indicando los métodos HTTP permitidos y los orígenes autorizados.<br><br>**Scenario 2: Error por recurso no encontrado**<br>Given que el cliente envía una solicitud `OPTIONS /api/resource` para un recurso que no existe<br>When el servidor procesa la solicitud<br>Then se devuelve un estado `404 Not Found` indicando que el recurso no fue encontrado.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Alta     | EP011                  |
| SS001    | Equipo de Desarrollo | Investigación de la integración de Stripe                                          | Como equipo de desarrollo,<br>quiero investigar la integración de Stripe<br>para comprender cómo utilizar sus servicios de pago en la plataforma.                                                   | **Tarea 1: Revisión de la documentación oficial de Stripe**<br>Given que el equipo de desarrollo accede a la documentación oficial de Stripe<br>When revisan las guías y tutoriales disponibles<br>Then adquieren un entendimiento básico de los conceptos y funcionalidades principales de Stripe.<br><br>**Tarea 2: Análisis de casos de uso relevantes**<br>Given que el equipo de desarrollo identifica casos de uso específicos para la plataforma educativa<br>When analizan cómo Stripe puede ser utilizado para cubrir estos casos<br>Then determinan las funcionalidades necesarias para la integración.<br><br>**Tarea 3: Evaluación de costos y beneficios**<br>Given que el equipo de desarrollo investiga los costos asociados con el uso de Stripe<br>When comparan estos costos con los beneficios potenciales<br>Then pueden tomar una decisión informada sobre la viabilidad de la integración.                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | Media    | EP012                  |
| SS002    | Equipo de Desarrollo | Investigación de la integración de Gmail                                           | Como equipo de desarrollo,<br>quiero investigar la integración de Gmail<br>para comprender cómo utilizar sus servicios de correo electrónico en la plataforma.                                      | **Tarea 1: Revisión de la documentación oficial de Gmail API**<br>Given que el equipo de desarrollo accede a la documentación oficial de Gmail API<br>When revisan las guías y tutoriales disponibles<br>Then adquieren un entendimiento básico de los conceptos y funcionalidades principales de Gmail API.<br><br>**Tarea 2: Análisis de casos de uso relevantes**<br>Given que el equipo de desarrollo identifica casos de uso específicos para la plataforma educativa<br>When analizan cómo Gmail API puede ser utilizado para cubrir estos casos<br>Then determinan las funcionalidades necesarias para la integración.<br><br>**Tarea 3: Evaluación de costos y beneficios**<br>Given que el equipo de desarrollo investiga los costos asociados con el uso de Gmail API<br>When comparan estos costos con los beneficios potenciales<br>Then pueden tomar una decisión informada sobre la viabilidad de la integración.                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Media    | EP012                  |
| SS003    | Equipo de Desarrollo | Investigación de la integración de PagoEfectivo                                    | Como equipo de desarrollo,<br>quiero investigar la integración de PagoEfectivo<br>para comprender cómo utilizar sus servicios de pago en la plataforma.                                             | **Tarea 1: Revisión de la documentación oficial de PagoEfectivo**<br>Given que el equipo de desarrollo accede a la documentación oficial de PagoEfectivo<br>When revisan las guías y tutoriales disponibles<br>Then adquieren un entendimiento básico de los conceptos y funcionalidades principales de PagoEfectivo.<br><br>**Tarea 2: Análisis de casos de uso relevantes**<br>Given que el equipo de desarrollo identifica casos de uso específicos para la plataforma educativa<br>When analizan cómo PagoEfectivo puede ser utilizado para cubrir estos casos<br>Then determinan las funcionalidades necesarias para la integración.<br><br>**Tarea 3: Evaluación de costos y beneficios**<br>Given que el equipo de desarrollo investiga los costos asociados con el uso de PagoEfectivo<br>When comparan estos costos con los beneficios potenciales<br>Then pueden tomar una decisión informada sobre la viabilidad de la integración.                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Media    | EP012                  |
| SS004    | Equipo de Desarrollo | Probar librerías de generación de archivos PDF y Excel                             | Como equipo de desarrollo,<br>quiero probar librerías de generación de archivos PDF y Excel<br>para seleccionar las más adecuadas para la plataforma.                                               | **Tarea 1: Investigación de librerías populares**<br>Given que el equipo de desarrollo investiga librerías populares para la generación de archivos PDF y Excel<br>When revisan reseñas, comparativas y documentación<br>Then crean una lista de posibles librerías a evaluar.<br><br>**Tarea 2: Implementación de pruebas básicas**<br>Given que el equipo de desarrollo selecciona un conjunto de librerías para probar<br>When implementan pruebas básicas para generar archivos PDF y Excel<br>Then evalúan la facilidad de uso, rendimiento y calidad de los archivos generados.<br><br>**Tarea 3: Evaluación y selección**<br>Given que el equipo de desarrollo analiza los resultados de las pruebas<br>When comparan las características, costos y soporte de cada librería<br>Then seleccionan las librerías más adecuadas para su integración en la plataforma.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Media    | EP012                  |
| SS005    | Equipo de Desarrollo | Probar librerías de generación de gráficos                                         | Como equipo de desarrollo,<br>quiero probar librerías de generación de gráficos<br>para seleccionar las más adecuadas para la plataforma.                                                           | **Tarea 1: Investigación de librerías populares**<br>Given que el equipo de desarrollo investiga librerías populares para la generación de gráficos<br>When revisan reseñas, comparativas y documentación<br>Then crean una lista de posibles librerías a evaluar.<br><br>**Tarea 2: Implementación de pruebas básicas**<br>Given que el equipo de desarrollo selecciona un conjunto de librerías para probar<br>When implementan pruebas básicas para generar diferentes tipos de gráficos (barras, líneas, pastel, etc.)<br>Then evalúan la facilidad de uso, rendimiento y calidad visual de los gráficos generados.<br><br>**Tarea 3: Evaluación y selección**<br>Given que el equipo de desarrollo analiza los resultados de las pruebas<br>When comparan las características, costos y soporte de cada librería<br>Then seleccionan las librerías más adecuadas para su integración en la plataforma.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Media    | EP012                  |
| SS006    | Equipo de Desarrollo | Probar librerías de generación de códigos QR                                       | Como equipo de desarrollo,<br>quiero probar librerías de generación de códigos QR<br>para seleccionar las más adecuadas para la plataforma.                                                         | **Tarea 1: Investigación de librerías populares**<br>Given que el equipo de desarrollo investiga librerías populares para la generación de códigos QR<br>When revisan reseñas, comparativas y documentación<br>Then crean una lista de posibles librerías a evaluar.<br><br>**Tarea 2: Implementación de pruebas básicas**<br>Given que el equipo de desarrollo selecciona un conjunto de librerías para probar<br>When implementan pruebas básicas para generar códigos QR con diferentes niveles de corrección de errores y tamaños<br>Then evalúan la facilidad de uso, rendimiento y calidad visual de los códigos generados.<br><br>**Tarea 3: Evaluación y selección**<br>Given que el equipo de desarrollo analiza los resultados de las pruebas<br>When comparan las características, costos y soporte de cada librería<br>Then seleccionan las librerías más adecuadas para su integración en la plataforma.                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Media    | EP012                  |

## 3.3. Impact Mapping

Write here...

## 3.4. Product Backlog

En esta sección se presenta el Product Backlog del proyecto, el cual contiene una lista priorizada de todas las funcionalidades, mejoras y correcciones necesarias para el desarrollo de la plataforma educativa. Cada ítem del backlog está detallado con su User Story ID, Título y Story Points.

La priorización se ha realizado considerando el valor que cada ítem aporta al negocio, la complejidad técnica y la dependencia entre tareas. Este backlog servirá como guía para el equipo de desarrollo durante las diferentes fases del proyecto, asegurando que se enfoquen en entregar el mayor valor posible en cada iteración.

| # Orden | User Story ID | Título                                                                             | Story Points |
|---------|---------------|------------------------------------------------------------------------------------|--------------|
| 1       | US001         | Registro de Academia                                                               | 5            |
| 2       | TS006         | Exponer *endpoint* para registrar administrador                                    | 3            |
| 3       | TS001         | Exponer *endpoint* para registrar academias                                        | 3            |
| 4       | US004         | Registro de Profesor                                                               | 5            |
| 5       | US013         | Creación de Periodo Académico                                                      | 5            |
| 6       | TS021         | Exponer *endpoint* para registrar periodos académicos                              | 3            |
| 7       | US016         | Creación de Salones de Clase                                                       | 5            |
| 8       | TS026         | Exponer *endpoint* para registrar salones de clase                                 | 3            |
| 9       | US019         | Creación de Horarios                                                               | 5            |
| 10      | TS031         | Exponer *endpoint* para registrar cursos                                           | 3            |
| 11      | US007         | Matrícula de Alumno                                                                | 5            |
| 12      | TS011         | Exponer *endpoint* para registrar matrículas                                       | 3            |
| 13      | US010         | Registro de Asistencia                                                             | 3            |
| 14      | TS016         | Exponer *endpoint* para registrar asistencias de clase                             | 2            |
| 15      | US030         | Visualización de Horario de Clases                                                 | 3            |
| 16      | TS036         | Exponer *endpoint* para registrar horarios                                         | 3            |
| 17      | US031         | Reprogramación de Clase                                                            | 5            |
| 18      | TS054         | Exponer *endpoint* para reprogramar una sesión de clases de un horario             | 2            |
| 19      | US022         | Generación de Boletas de Pago                                                      | 5            |
| 20      | TS041         | Exponer *endpoint* para registrar cuentas de cobro                                 | 3            |
| 21      | TS046         | Exponer *endpoint* para asignar boletas de pago                                    | 2            |
| 22      | US025         | Registro de Ingreso/Egreso                                                         | 5            |
| 23      | TS050         | Exponer *endpoint* para registrar transacciones                                    | 3            |
| 24      | US028         | Visualización de Resumen de Finanzas                                               | 5            |
| 25      | US029         | Generación de Reportes Financieros                                                 | 8            |
| 26      | TS053         | Exponer *endpoint* para generar reportes financieros                               | 5            |
| 27      | US032         | Visualización de Horario de Clases                                                 | 3            |
| 28      | TS053         | Exponer *endpoint* para visualizar horarios de un profesor                         | 3            |
| 29      | TS055         | Exponer *endpoint* para visualizar horarios de un alumno                           | 3            |
| 30      | US033         | Visualizar detalles de los Profesores                                              | 2            |
| 31      | US034         | Visualizar detalles de los Cursos                                                  | 2            |
| 32      | US035         | Recibir alertas por cambio de horario                                              | 5            |
| 33      | US036         | Registro de Cuenta                                                                 | 3            |
| 34      | TS056         | Exponer *endpoint* para registrar cuenta de usuario                                | 2            |
| 35      | US037         | Activación de Cuenta                                                               | 3            |
| 36      | TS059         | Exponer *endpoint* para activar cuenta de usuario                                  | 3            |
| 37      | TS060         | Exponer *endpoint* para reenviar código de verificación de usuario                 | 3            |
| 38      | US038         | Inicio de Sesión                                                                   | 2            |
| 39      | TS062         | Exponer *endpoint* para iniciar sesión de usuario                                  | 2            |
| 40      | US002         | Actualización de Academia                                                          | 2            |
| 41      | US003         | Eliminación de Academia                                                            | 2            |
| 42      | TS002         | Exponer *endpoint* para actualizar academias                                       | 3            |
| 43      | TS003         | Exponer *endpoint* para eliminar academias                                         | 3            |
| 44      | TS004         | Exponer *endpoint* para listar academias                                           | 2            |
| 45      | TS005         | Exponer *endpoint* para obtener detalles de una academia                           | 1            |
| 46      | US005         | Actualización de Profesor                                                          | 2            |
| 47      | US006         | Eliminación de Profesor                                                            | 2            |
| 48      | TS007         | Exponer *endpoint* para actualizar administrador                                   | 3            |
| 49      | TS008         | Exponer *endpoint* para eliminar administrador                                     | 3            |
| 50      | TS009         | Exponer *endpoint* para listar administradores                                     | 3            |
| 51      | TS010         | Exponer *endpoint* para obtener detalles de un administrador                       | 2            |
| 52      | US008         | Actualización de Matrícula                                                         | 5            |
| 53      | US009         | Cancelación de Matrícula                                                           | 2            |
| 54      | TS012         | Exponer *endpoint* para actualizar matrículas                                      | 3            |
| 55      | TS013         | Exponer *endpoint* para eliminar matrículas                                        | 3            |
| 56      | TS014         | Exponer *endpoint* para listar matrículas                                          | 2            |
| 57      | TS015         | Exponer *endpoint* para obtener detalles de una matrícula                          | 1            |
| 58      | US011         | Actualización de Asistencia                                                        | 3            |
| 59      | US012         | Visualización de Reportes de Asistencia                                            | 5            |
| 60      | TS017         | Exponer *endpoint* para actualizar asistencias de clase                            | 3            |
| 61      | TS018         | Exponer *endpoint* para eliminar asistencias de clase                              | 2            |
| 62      | TS019         | Exponer *endpoint* para listar asistencias de clase                                | 2            |
| 63      | TS020         | Exponer *endpoint* para obtener detalles de una asistencia de clase                | 1            |
| 64      | US014         | Actualización de Periodo Académico                                                 | 3            |
| 65      | US015         | Eliminación de Periodo Académico                                                   | 3            |
| 66      | TS022         | Exponer *endpoint* para actualizar periodos académicos                             | 2            |
| 67      | TS023         | Exponer *endpoint* para eliminar periodos académicos                               | 1            |
| 68      | TS024         | Exponer *endpoint* para listar periodos académicos                                 | 2            |
| 69      | TS025         | Exponer *endpoint* para obtener detalles de un periodo académico                   | 1            |
| 70      | US017         | Actualización de Salones de Clase                                                  | 3            |
| 71      | US018         | Eliminación de Salones de Clase                                                    | 2            |
| 72      | TS027         | Exponer *endpoint* para actualizar salones de clase                                | 3            |
| 73      | TS028         | Exponer *endpoint* para eliminar salones de clase                                  | 2            |
| 74      | TS029         | Exponer *endpoint* para listar salones de clase                                    | 2            |
| 75      | TS030         | Exponer *endpoint* para obtener detalles de un salón de clase                      | 1            |
| 76      | US020         | Actualización de Horarios                                                          | 5            |
| 77      | US021         | Eliminación de Horarios                                                            | 2            |
| 78      | TS032         | Exponer *endpoint* para actualizar cursos                                          | 3            |
| 79      | TS033         | Exponer *endpoint* para eliminar cursos                                            | 2            |
| 80      | TS034         | Exponer *endpoint* para listar cursos                                              | 2            |
| 81      | TS035         | Exponer *endpoint* para obtener detalles de un curso                               | 2            |
| 82      | TS037         | Exponer *endpoint* para actualizar horarios                                        | 2            |
| 83      | TS038         | Exponer *endpoint* para eliminar horarios                                          | 1            |
| 84      | TS039         | Exponer *endpoint* para listar horarios                                            | 2            |
| 85      | TS040         | Exponer *endpoint* para obtener detalles de un horario                             | 1            |
| 86      | US023         | Actualización de Boletas de Pago                                                   | 3            |
| 87      | US024         | Eliminación de Boletas de Pago                                                     | 1            |
| 88      | TS042         | Exponer *endpoint* para actualizar cuentas de cobro                                | 5            |
| 89      | TS043         | Exponer *endpoint* para eliminar cuentas de cobro                                  | 3            |
| 90      | TS044         | Exponer *endpoint* para listar cuentas de cobro                                    | 2            |
| 91      | TS045         | Exponer *endpoint* para obtener detalles de una cuenta de cobro                    | 2            |
| 92      | TS047         | Exponer *endpoint* para actualizar boletas de pago asignadas a una cuenta de cobro | 3            |
| 93      | TS048         | Exponer *endpoint* para listar boletas de pago asignadas a una cuenta de cobro     | 3            |
| 94      | TS049         | Exponer *endpoint* para eliminar boletas de pago asignadas a una cuenta de cobro   | 2            |
| 95      | US026         | Actualización de Ingreso/Egreso                                                    | 3            |
| 96      | US027         | Eliminación de Ingreso/Egreso                                                      | 2            |
| 97      | TS051         | Exponer *endpoint* para actualizar transacciones                                   | 3            |
| 98      | TS052         | Exponer *endpoint* para eliminar transacciones                                     | 2            |
| 99      | TS051         | Exponer *endpoint* para listar transacciones                                       | 2            |
| 100     | TS052         | Exponer *endpoint* para obtener detalles de una transacción                        | 2            |
| 101     | TS057         | Exponer *endpoint* para actualizar cuenta de usuario                               | 3            |
| 102     | TS058         | Exponer *endpoint* para eliminar cuenta de usuario                                 | 1            |
| 103     | TS061         | Exponer *endpoint* para cambiar contraseña mediante código de verificación         | 5            |
| 104     | SWS001        | Ver sección *Hero*                                                                 | 5            |
| 105     | SWS002        | Ver sección *Features*                                                             | 3            |
| 106     | SWS003        | Ver sección *How It Works*                                                         | 3            |
| 107     | SWS004        | Ver sección *About The Product*                                                    | 5            |
| 108     | SWS005        | Ver sección *Testimonials*                                                         | 3            |
| 109     | SWS006        | Ver sección *About Us*                                                             | 2            |
| 110     | SWS007        | Ver sección *About The Team*                                                       | 5            |
| 111     | SWS008        | Ver sección *Pricing*                                                              | 3            |
| 112     | SWS009        | Ver sección *FAQ*                                                                  | 5            |
| 113     | SWS010        | Ver sección *Contact*                                                              | 3            |
| 114     | SWS011        | Ver sección *Footer*                                                               | 2            |
| 115     | SS001         | Investigación de la integración de Stripe                                          | 8            |
| 116     | SS002         | Investigación de la integración de Gmail                                           | 8            |
| 117     | SS003         | Investigación de la integración de PagoEfectivo                                    | 8            |
| 118     | SS004         | Probar librerías de generación de archivos PDF y Excel                             | 8            |
| 119     | SS005         | Probar librerías de generación de gráficos                                         | 8            |
| 120     | SS006         | Probar librerías de generación de códigos QR                                       | 8            |
| 121     | TS063         | Exponer *endpoint* para validación de recursos                                     | 1            |
| 122     | TS064         | Exponer *endpoint* para manejo de CORS y métodos permitidos                        | 2            |

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

### 4.2.7. Bounded Context: Accounting & Finance

Este contexto se encarga de la gestión contable y financiera de la academia. Incluye el registro de ingresos y egresos, así como la generación de reportes financieros que permiten a los administradores tener una visión clara de la situación económica de la institución. Aunque este contexto no es el núcleo del negocio, su correcta implementación es esencial para asegurar la transparencia y el cumplimiento de las normativas financieras.

#### 4.2.7.1. Domain Layer

En esta sección se describen los elementos del Domain Layer del contexto de Accounting & Finance, que encapsulan las reglas y lógica del dominio relacionadas con la gestión contable y financiera.

---

1. **`Transaction` (Aggregate Root)**

Representa una transacción financiera, ya sea un ingreso o un egreso registrado en la academia.

**Atributos principales:**

| Atributo              | Tipo                  | Visibilidad | Descripción                                                  |
|-----------------------|-----------------------|-------------|--------------------------------------------------------------|
| `id`                  | `Long`                | `private`   | Identificador único de la transacción.                       |
| `transactionType`     | `TransactionType`     | `private`   | Tipo de transacción (ingreso o egreso).                      |
| `transactionCategory` | `TransactionCategory` | `private`   | Categoría de la transacción (matrícula, salario, etc.).      |
| `transactionMethod`   | `TransactionMethod`   | `private`   | Método de la transacción (efectivo, tarjeta, transferencia). |
| `amount`              | `Money`               | `private`   | Monto de la transacción.                                     |
| `description`         | `String`              | `private`   | Descripción o detalles adicionales de la transacción.        |
| `transactionDate`     | `LocalDate`           | `private`   | Fecha de la transacción.                                     |
| `academyId`           | `AcademyId`           | `private`   | Identificador de la academia asociada a la transacción.      |

**Métodos principales:**

| Método                                          | Tipo de Retorno | Visibilidad | Descripción                                                       |
|-------------------------------------------------|-----------------|-------------|-------------------------------------------------------------------|
| `Transaction()`                                 | `Constructor`   | `protected` | Constructor protegido para uso por el repositorio.                |
| `Transaction(CreateTransactionCommand command)` | `Constructor`   | `public`    | Constructor que inicializa la transacción a partir de un comando. |
| `getDetails()`                                  | `String`        | `public`    | Obtiene los detalles completos de la transacción.                 |

---

2. **`Report` (Aggregate Root)**

Representa un reporte financiero generado para la academia.

**Atributos principales:**

| Atributo         | Tipo           | Visibilidad | Descripción                                         |
|------------------|----------------|-------------|-----------------------------------------------------|
| `id`             | `Long`         | `private`   | Identificador único del reporte.                    |
| `reportType`     | `ReportType`   | `private`   | Tipo de reporte (ingresos, egresos, balance, etc.). |
| `reportPeriod`   | `ReportPeriod` | `private`   | Período cubierto por el reporte.                    |
| `generatedDate`  | `LocalDate`    | `private`   | Fecha de generación del reporte.                    |
| `academyId`      | `AcademyId`    | `private`   | Identificador de la academia asociada al reporte.   |

---

3. **`TransactionType` (Value Object)**

Representa el tipo de transacción financiera.

**Atributos principales:**

| Atributo  | Tipo   | Visibilidad | Descripción             |
|-----------|--------|-------------|-------------------------|
| `INCOME`  | `Enum` | `public`    | Transacción de ingreso. |
| `EXPENSE` | `Enum` | `public`    | Transacción de egreso.  |

**Métodos principales:**

| Método        | Tipo de Retorno  | Visibilidad   | Descripción                                |
|---------------|------------------|---------------|--------------------------------------------|
| `isIncome()`  | `boolean`        | `public`      | Verifica si es una transacción de ingreso. |
| `isExpense()` | `boolean`        | `public`      | Verifica si es una transacción de egreso.  |

---

4. **`TransactionCategory` (Value Object)**

Representa la categoría de una transacción financiera.

**Atributos principales:**

| Atributo        | Tipo    | Visibilidad  | Descripción                 |
|-----------------|---------|--------------|-----------------------------|
| `ENROLLMENT`    | `Enum`  | `public`     | Categoría de matrícula.     |
| `MONTHLY_FEE`   | `Enum`  | `public`     | Categoría de mensualidad.   |
| `SALARY`        | `Enum`  | `public`     | Categoría de salario.       |
| `SUPPLIES`      | `Enum`  | `public`     | Categoría de suministros.   |
| `MAINTENANCE`   | `Enum`  | `public`     | Categoría de mantenimiento. |
| `OTHER`         | `Enum`  | `public`     | Categoría de otro tipo.     |

**Métodos principales:**

| Método              | Tipo de Retorno | Visibilidad | Descripción                                |
|---------------------|-----------------|-------------|--------------------------------------------|
| `isEnrollment()`    | `boolean`       | `public`    | Verifica si es categoría de matrícula.     |
| `isMonthlyFee()`    | `boolean`       | `public`    | Verifica si es categoría de mensualidad.   |
| `isSalary()`        | `boolean`       | `public`    | Verifica si es categoría de salario.       |
| `isSupplies()`      | `boolean`       | `public`    | Verifica si es categoría de suministros.   |
| `isMaintenance()`   | `boolean`       | `public`    | Verifica si es categoría de mantenimiento. |  
| `isOther()`         | `boolean`       | `public`    | Verifica si es categoría de otro tipo.     |

---

5. **`TransactionMethod` (Value Object)**

Representa el método utilizado para una transacción financiera.

**Atributos principales:**

| Atributo        | Tipo    | Visibilidad | Descripción                       |
|-----------------|---------|-------------|-----------------------------------|
| `CASH`          | `Enum`  | `public`    | Método de efectivo.               |
| `CREDIT_CARD`   | `Enum`  | `public`    | Método de tarjeta de crédito.     |
| `DEBIT_CARD`    | `Enum`  | `public`    | Método de tarjeta de débito.      |
| `BANK_TRANSFER` | `Enum`  | `public`    | Método de transferencia bancaria. |
| `WALLET`        | `Enum`  | `public`    | Método de billetera digital.      |
| `OTHER`         | `Enum`  | `public`    | Método de otro tipo.              |

---

6. **`ReportType` (Value Object)**

Representa el tipo de reporte financiero.

**Atributos principales:**

| Atributo     | Tipo    | Visibilidad | Descripción                    |
|--------------|---------|-------------|--------------------------------|
| `INCOME`     | `Enum`  | `public`    | Reporte de ingresos.           |
| `EXPENSE`    | `Enum`  | `public`    | Reporte de egresos.            |
| `BALANCE`    | `Enum`  | `public`    | Reporte de balance financiero. |
| `CASH_FLOW`  | `Enum`  | `public`    | Reporte de flujo de caja.      |
| `OTHER`      | `Enum`  | `public`    | Reporte de otro tipo.          |

**Métodos principales:**

| Método         | Tipo de Retorno | Visibilidad | Descripción                                      |
|----------------|-----------------|-------------|--------------------------------------------------|
| `isIncome()`   | `boolean`       | `public`    | Verifica si es un reporte de ingresos.           |
| `isExpense()`  | `boolean`       | `public`    | Verifica si es un reporte de egresos.            |
| `isBalance()`  | `boolean`       | `public`    | Verifica si es un reporte de balance financiero. |
| `isCashFlow()` | `boolean`       | `public`    | Verifica si es un reporte de flujo de caja.      |
| `isOther()`    | `boolean`       | `public`    | Verifica si es un reporte de otro tipo.          |

---

7. **`ReportPeriod` (Value Object)**

Representa el período cubierto por un reporte financiero.

**Atributos principales:**

| Atributo     | Tipo         | Visibilidad | Descripción                     |
|--------------|--------------|-------------|---------------------------------|
| `startDate`  | `LocalDate`  | `private`   | Fecha de inicio del período.    |
| `endDate`    | `LocalDate`  | `private`   | Fecha de fin del período.       |

**Métodos principales:**

| Método                         | Tipo de Retorno | Visibilidad | Descripción                                    |
|--------------------------------|-----------------|-------------|------------------------------------------------|
| `getDuration()`                | `Period`        | `public`    | Obtiene la duración del período.               |
| `includesDate(LocalDate date)` | `boolean`       | `public`    | Verifica si una fecha está dentro del período. |

---

8. **`TransactionCommandService` (Domain Service)**

Proporciona métodos para ejecutar comandos relacionados con la gestión de transacciones financieras y reportes.

**Métodos principales:**

| Método                                        | Tipo de Retorno         | Visibilidad | Descripción                                                     |
|-----------------------------------------------|-------------------------|-------------|-----------------------------------------------------------------|
| `handle(RegisterTransactionCommand command)`  | `Optional<Transaction>` | `public`    | Registra una nueva transacción financiera.                      |
| `handle(UpdateTransactionCommand command)`    | `void`                  | `public`    | Actualiza los detalles de una transacción existente.            |

---

9. **`TransactionQueryService` (Domain Service)**

Proporciona métodos para consultar información relacionada con las transacciones financieras y reportes.

**Métodos principales:**

| Método                                          | Tipo de Retorno         | Visibilidad | Descripción                                                   |
|-------------------------------------------------|-------------------------|-------------|---------------------------------------------------------------|
| `handle(GetTransactionByIdQuery query)`         | `Optional<Transaction>` | `public`    | Obtiene una transacción por su ID.                            |
| `handle(GetTransactionsByDateRangeQuery query)` | `List<Transaction>`     | `public`    | Obtiene todas las transacciones dentro de un rango de fechas. |

---

10. **`ReportCommandService` (Domain Service)**

Proporciona métodos para ejecutar comandos relacionados con la generación de reportes financieros.

**Métodos principales:**

| Método                                     | Tipo de Retorno     | Visibilidad | Descripción                                      |
|--------------------------------------------|---------------------|-------------|--------------------------------------------------|
| `handle(GenerateReportCommand command)`    | `Optional<Report>`  | `public`    | Genera un nuevo reporte financiero.              |
| `handle(DeleteReportCommand command)`      | `void`              | `public`    | Elimina un reporte financiero existente.         |

---

11. **`ReportQueryService` (Domain Service)**

Proporciona métodos para consultar información relacionada con los reportes financieros.

**Métodos principales:**

| Método                                  | Tipo de Retorno         | Visibilidad | Descripción                                      |
|-----------------------------------------|-------------------------|-------------|--------------------------------------------------|
| `handle(GetReportByIdQuery query)`      | `Optional<Report>`      | `public`    | Obtiene un reporte por su ID.                    |
| `handle(GetReportsByPeriodQuery query)` | `List<Report>`          | `public`    | Obtiene todos los reportes dentro de un período. |

---

#### 4.2.7.2. Interface Layer

1. **`TransactionsController` (REST Controller)**

Controlador REST que expone endpoints para gestionar transacciones financieras.

**Endpoints principales:**

| Nombre del método            | Ruta base típica                     | Método HTTP | Descripción                                         |
|------------------------------|--------------------------------------|-------------|-----------------------------------------------------|
| `registerTransaction`        | `/api/v1/transactions`               | `POST`      | Registra una nueva transacción financiera.          |
| `getTransactionById`         | `/api/v1/transactions/{id}`          | `GET`       | Obtiene una transacción por su ID.                  |
| `getTransactionsByDateRange` | `/api/v1/transactions`               | `GET`       | Obtiene transacciones dentro de un rango de fechas. |
| `updateTransaction`          | `/api/v1/transactions/{id}`          | `PUT`       | Actualiza los detalles de una transacción.          |
| `deleteTransaction`          | `/api/v1/transactions/{id}`          | `DELETE`    | Elimina una transacción por su ID.                  |

---

2. **`ReportsController` (REST Controller)**

Controlador REST que expone endpoints para gestionar reportes financieros.

**Endpoints principales:**

| Nombre del método       | Ruta base típica         | Método HTTP | Descripción                            |
|-------------------------|--------------------------|-------------|----------------------------------------|
| `generateReport`        | `/api/v1/reports`        | `POST`      | Genera un nuevo reporte financiero.    |
| `getReportById`         | `/api/v1/reports/{id}`   | `GET`       | Obtiene un reporte por su ID.          |
| `getReportsByPeriod`    | `/api/v1/reports`        | `GET`       | Obtiene reportes dentro de un período. |
| `deleteReport`          | `/api/v1/reports/{id}`   | `DELETE`    | Elimina un reporte por su ID.          |

---

#### 4.2.7.3. Application Layer

1. **`TransactionCommandServiceImpl` (Command Service Implementation)**

Implementación del servicio de comandos para gestionar transacciones financieras.

**Atributos principales:**

| Atributo                     | Tipo                       | Visibilidad | Descripción                                   |
|------------------------------|----------------------------|-------------|-----------------------------------------------|
| `transactionRepository`      | `TransactionRepository`    | `private`   | Repositorio para acceder a las transacciones. |

**Métodos principales:**

| Método                                        | Tipo de Retorno         | Visibilidad | Descripción                                                   |
|-----------------------------------------------|-------------------------|-------------|---------------------------------------------------------------|
| `handle(RegisterTransactionCommand command)`  | `Optional<Transaction>` | `public`    | Maneja el comando para registrar una nueva transacción.       |
| `handle(UpdateTransactionCommand command)`    | `void`                  | `public`    | Maneja el comando para actualizar una transacción existente.  |

---

2. **`TransactionQueryServiceImpl` (Query Service Implementation)**

Implementación del servicio de consultas para obtener información sobre transacciones financieras.

**Atributos principales:**

| Atributo                   | Tipo                       | Visibilidad | Descripción                                   |
|----------------------------|----------------------------|-------------|-----------------------------------------------|
| `transactionRepository`    | `TransactionRepository`    | `private`   | Repositorio para acceder a las transacciones. |

**Métodos principales:**

| Método                                          | Tipo de Retorno         | Visibilidad | Descripción                                                   |
|-------------------------------------------------|-------------------------|-------------|---------------------------------------------------------------|
| `handle(GetTransactionByIdQuery query)`         | `Optional<Transaction>` | `public`    | Maneja la consulta para obtener una transacción por su ID.    |
| `handle(GetTransactionsByDateRangeQuery query)` | `List<Transaction>`     | `public`    | Maneja la consulta para obtener transacciones en un rango.    |

---

3. **`ReportCommandServiceImpl` (Command Service Implementation)**

Implementación del servicio de comandos para gestionar reportes financieros.

**Atributos principales:**

| Atributo                | Tipo                  | Visibilidad | Descripción                              |
|-------------------------|-----------------------|-------------|------------------------------------------|
| `reportRepository`      | `ReportRepository`    | `private`   | Repositorio para acceder a los reportes. |

**Métodos principales:**

| Método                                     | Tipo de Retorno     | Visibilidad | Descripción                                      |
|--------------------------------------------|---------------------|-------------|--------------------------------------------------|
| `handle(GenerateReportCommand command)`    | `Optional<Report>`  | `public`    | Maneja el comando para generar un nuevo reporte. |
| `handle(DeleteReportCommand command)`      | `void`              | `public`    | Maneja el comando para eliminar un reporte.      |

---

4. **`ReportQueryServiceImpl` (Query Service Implementation)**

Implementación del servicio de consultas para obtener información sobre reportes financieros.

**Atributos principales:**

| Atributo               | Tipo                  | Visibilidad | Descripción                              |
|------------------------|-----------------------|-------------|------------------------------------------|
| `reportRepository`     | `ReportRepository`    | `private`   | Repositorio para acceder a los reportes. |

**Métodos principales:**

| Método                                  | Tipo de Retorno         | Visibilidad | Descripción                                             |
|-----------------------------------------|-------------------------|-------------|---------------------------------------------------------|
| `handle(GetReportByIdQuery query)`      | `Optional<Report>`      | `public`    | Maneja la consulta para obtener un reporte por su ID.   |
| `handle(GetReportsByPeriodQuery query)` | `List<Report>`          | `public`    | Maneja la consulta para obtener reportes en un período. |

---

#### 4.2.7.4. Infrastructure Layer

1. **`TransactionRepository` (Repository Interface)**

Interfaz del repositorio para acceder a las transacciones financieras.

**Métodos principales:**

| Método                                            | Tipo de Retorno         | Visibilidad | Descripción                                                   |
|---------------------------------------------------|-------------------------|-------------|---------------------------------------------------------------|
| `findById(Long id)`                               | `Optional<Transaction>` | `public`    | Busca una transacción por su ID.                              |
| `findByDateRange(LocalDate start, LocalDate end)` | `List<Transaction>`     | `public`    | Busca todas las transacciones dentro de un rango de fechas.   |

---

2. **`ReportRepository` (Repository Interface)**

Interfaz del repositorio para acceder a los reportes financieros.

**Métodos principales:**

| Método                                         | Tipo de Retorno         | Visibilidad | Descripción                                         |
|------------------------------------------------|-------------------------|-------------|-----------------------------------------------------|
| `findById(Long id)`                            | `Optional<Report>`      | `public`    | Busca un reporte por su ID.                         |
| `findByPeriod(LocalDate start, LocalDate end)` | `List<Report>`          | `public`    | Busca todos los reportes dentro de un período.      |

---

## Conclusiones y Recomendaciones

Write here...

### Conclusiones

Write here...

### Recomendaciones

Write here...

# Bibliografía

Write here...

# Anexos

En esta sección se incluyen materiales adicionales que complementan el contenido del informe principal. Se proporciona información detallada sobre aspectos que no se abordaron en profundidad en las secciones anteriores, pero que son relevantes para una comprensión completa del proyecto.

Se incluyen además, enlaces a repositorios, diagramas, documentos, y otros recursos que son de utilidad.

## Anexo A: Código Fuente

El código fuente del proyecto está disponible en el siguiente repositorio de GitHub:

1. [Organización de GitHub](https://github.com/nistrahq)
2. [Repositorio del reporte en GitHub](https://github.com/nistrahq/demy-report)

## Anexo B: Videos en Microsoft Streams

Los videos de entrevistas para *needfinding*, *validation* y videos de exposición de avances del proyecto están disponibles en Microsoft Streams:

1. [Entrevistas para Needfinding]()
2. [Videos de Exposición del TB1]()

## Anexo C: Detalle de Spike Stories

En esta sección se documentan las Spikes Stories realizadas durante el desarrollo del proyecto. Las Spikes Stories son tareas exploratorias que permiten investigar y resolver incertidumbres técnicas o de diseño antes de implementar funcionalidades completas.

### Spike Story: Investigación de la Integración de Stripe para Pagos en Demy

- **ID:** SS001
- **Rol:** Equipo de Desarrollo
- **Epic Asociado:** EP012
- **Prioridad:** Media

**Contexto**
<br>
La startup Nistra, conformada por estudiantes de Ingeniería de Software, desarrolla Demy, una plataforma web para la gestión administrativa de academias educativas en el Perú. Entre sus funcionalidades clave se encuentran la matrícula, la asistencia, la asignación de horarios, el control de inventarios y la gestión de pagos tanto de estudiantes como de docentes.

Para garantizar un sistema de pagos confiable y seguro, el equipo evalúa integrar Stripe como pasarela de pago en la plataforma. Stripe permitiría manejar transacciones en línea (pagos de matrícula, mensualidades, o servicios complementarios) con soporte de cumplimiento PCI, flujos escalables y SDKs para web y móvil. Dado que el backend utiliza Java con Spring Boot, y las aplicaciones cliente se desarrollan en Kotlin (Jetpack Compose), Flutter (Dart) y Swift (SwiftUI), es necesario explorar la compatibilidad y los requisitos de integración en estos entornos.

**User Story**
<br>
**Como** equipo de desarrollo, **quiero** investigar y prototipar la integración de Stripe en Demy, **para** comprender las implicaciones técnicas, riesgos y costos de implementar pagos en la plataforma.

**Criterios de Aceptación (Given-When-Then)**
<br>
1. **Revisión de la documentación oficial**
   - **Given** que el equipo necesita entender las capacidades de Stripe,
   - **When** revisa la documentación oficial (Payments, Checkout, SDKs móviles y Stripe.js),
   - **Then** identifica y documenta los flujos más adecuados para Demy (pago único, recurrente, suscripciones).

2. **Compatibilidad con el backend**
   - **Given** que el backend de Demy está desarrollado en Java con Spring Boot,
   - **When** el equipo investiga las bibliotecas y SDKs disponibles para Java,
   - **Then** documenta los requisitos técnicos, dependencias y ejemplos de integración.

3. **Compatibilidad móvil y web**
   - **Given** que las aplicaciones cliente se desarrollan en Kotlin, Flutter y Swift,
   - **When** el equipo revisa los SDKs de Stripe para estos lenguajes,
   - **Then** documenta las capacidades, limitaciones y ejemplos de integración para cada plataforma.

4. **Evaluación de seguridad y cumplimiento**
   - **Given** que la seguridad es crítica para manejar pagos,
   - **When** el equipo investiga las prácticas recomendadas de Stripe para PCI DSS y manejo de datos sensibles,
   - **Then** documenta las medidas necesarias para asegurar el cumplimiento y proteger la información de los usuarios.

5. **Costos y viabilidad**
   - **Given** que el equipo debe evaluar la viabilidad económica,
   - **When** revisa la estructura de costos de Stripe (tarifas por transacción, costos mensuales, etc.),
   - **Then** documenta un análisis de costos y beneficios para presentar a los stakeholders.

6. **Prototipo mínimo (PoC)**
   - **Given** que el equipo necesita validar la integración,
   - **When** desarrolla un prototipo mínimo que permita realizar un pago de prueba utilizando Stripe en el backend y una aplicación cliente,
   - **Then** documenta los pasos realizados, desafíos encontrados y resultados obtenidos.

**Definition of Done (DoD)**
<br>
- Informe documentado con hallazgos técnicos, costos y riesgos.
- Identificación de dependencias necesarias (SDKs, librerías, configuración de cuenta Stripe).
- PoC mínimo funcionando en sandbox (al menos en un cliente + backend).
- Revisión del informe en sesión de refinamiento.
- Spike completado dentro del timebox (8–16 horas).

---

### Spike Story: Investigación de la Integración de Gmail en Demy

- **ID:** SS002
- **Rol:** Equipo de Desarrollo
- **Epic Asociado:** EP012
- **Prioridad:** Media

**Contexto**
<br>
La startup Nistra desarrolla Demy, una plataforma web que optimiza la gestión administrativa de academias educativas en el Perú. Entre sus funcionalidades se encuentra la comunicación con estudiantes y docentes, que requiere notificaciones de matrícula, confirmaciones de pago y avisos de programación de clases.

Para mejorar la experiencia de comunicación, el equipo evalúa la integración de la **Gmail API**, que permitiría enviar y recibir correos electrónicos desde la plataforma de manera automatizada y segura. El backend de Demy está desarrollado en Java con Spring Boot, lo que hace necesario explorar la compatibilidad de Gmail API con RESTful APIs, OAuth 2.0 y el manejo de credenciales seguras.

**User Story**
<br>
**Como** equipo de desarrollo, **quiero** investigar y prototipar la integración de Gmail API en Demy, **para** comprender cómo automatizar y gestionar correos electrónicos de manera segura dentro de la plataforma.

**Criterios de Aceptación (Given-When-Then)**
<br>
1. **Revisión de la documentación oficial**
    - **Given** que el equipo necesita entender la API de Gmail,
    - **When** revisa la documentación oficial y ejemplos de uso,
    - **Then** identifica los métodos disponibles para envío, lectura y manejo de correos.

2. **Autenticación y seguridad**
    - **Given** que Gmail API utiliza OAuth 2.0,
    - **When** el equipo implementa un flujo de autenticación en entorno sandbox,
    - **Then** documenta los pasos, dependencias y medidas de seguridad necesarias.

3. **Compatibilidad con backend**
    - **Given** que el backend está desarrollado en Java con Spring Boot,
    - **When** se revisan librerías de soporte y ejemplos de integración,
    - **Then** se documentan dependencias y configuración necesarias para habilitar la API.

4. **Casos de uso relevantes**
    - **Given** que la plataforma necesita enviar notificaciones automáticas,
    - **When** el equipo analiza escenarios como confirmación de matrícula y recibos de pago,
    - **Then** documenta los flujos de integración aplicables.

5. **Prototipo mínimo (PoC)**
    - **Given** que se requiere validar la integración,
    - **When** el equipo implementa un prototipo que envíe un correo de prueba usando la API,
    - **Then** documenta los resultados obtenidos.

**Definition of Done (DoD)**
<br>
- Informe documentado con hallazgos técnicos y casos de uso aplicables.
- Configuración de credenciales seguras para el entorno de prueba.
- PoC funcional con envío de un correo de prueba desde Demy.
- Revisión del informe en sesión de refinamiento.
- Spike completado dentro del timebox (8–16 horas).

---

### Spike Story: Investigación de la Integración de PagoEfectivo en Demy

- **ID:** SS003
- **Rol:** Equipo de Desarrollo
- **Epic Asociado:** EP012
- **Prioridad:** Media

**Contexto**
<br>
Demy busca ofrecer alternativas de pago adaptadas al contexto peruano. Aunque Stripe cubre tarjetas de crédito y débito, muchos estudiantes y familias prefieren medios de pago locales como **PagoEfectivo**, que permite generar códigos CIP y realizar depósitos en bancos o agentes autorizados.

Para ampliar la accesibilidad de la plataforma y reducir la fricción en los pagos, el equipo evalúa integrar PagoEfectivo. El backend de Demy está desarrollado en Spring Boot, por lo que es necesario analizar cómo implementar la API de PagoEfectivo, manejar los callbacks de confirmación y gestionar la conciliación de pagos en la base de datos.

**User Story**
<br>
**Como** equipo de desarrollo, **quiero** investigar la integración de PagoEfectivo en Demy, **para** ofrecer un método de pago local y accesible a estudiantes y familias que no utilizan tarjeta de crédito.

**Criterios de Aceptación (Given-When-Then)**
<br>
1. **Revisión de la documentación oficial**
    - **Given** que el equipo necesita entender PagoEfectivo,
    - **When** revisa la documentación de su API y flujos de integración,
    - **Then** identifica los pasos para generar CIPs y verificar pagos.

2. **Compatibilidad con backend**
    - **Given** que Demy usa Spring Boot,
    - **When** se investigan las dependencias y endpoints requeridos,
    - **Then** se documenta un diseño preliminar de integración.

3. **Casos de uso relevantes**
    - **Given** que los alumnos necesitan pagar matrículas y mensualidades,
    - **When** se analizan los flujos de PagoEfectivo aplicables a estos escenarios,
    - **Then** se documentan los pasos de integración necesarios.

4. **Seguridad y callbacks**
    - **Given** que PagoEfectivo envía confirmaciones por callback,
    - **When** el equipo analiza cómo recibir y validar estas notificaciones en Spring Boot,
    - **Then** documenta un esquema seguro de validación.

5. **Prototipo mínimo (PoC)**
    - **Given** que se debe probar la viabilidad,
    - **When** se implementa un flujo básico de generación de CIP en sandbox,
    - **Then** se valida que el backend reciba la confirmación del pago.

**Definition of Done (DoD)**
<br>
- Informe con hallazgos técnicos, riesgos y casos de uso aplicables.
- Dependencias y configuración necesarias documentadas.
- PoC funcionando en entorno sandbox con generación de un CIP de prueba.
- Revisión del informe en sesión de refinamiento.
- Spike completado dentro del timebox (8–16 horas).

---

### Spike Story: Prueba de Librerías para Generación de Archivos PDF y Excel en Demy

- **ID:** SS004
- **Rol:** Equipo de Desarrollo
- **Epic Asociado:** EP012
- **Prioridad:** Media

**Contexto**
<br>
La plataforma Demy requiere la generación de reportes administrativos, como listas de asistencia, estados de cuenta y reportes de inventario. Para facilitar estas funcionalidades, es necesario seleccionar librerías que permitan generar archivos PDF y Excel de manera eficiente, segura y compatible con el backend desarrollado en Java con Spring Boot, así como con integraciones móviles y web.

**User Story**
<br>
**Como** equipo de desarrollo, **quiero** investigar y probar librerías para generación de PDF y Excel, **para** seleccionar las más adecuadas para la creación de reportes en Demy.

**Criterios de Aceptación (Given-When-Then)**
<br>
1. **Investigación inicial**
    - **Given** que el equipo necesita librerías confiables para PDF y Excel,
    - **When** revisa documentación, comparativas y reseñas,
    - **Then** crea una lista de librerías candidatas (ej. Apache POI, iText, JasperReports).

2. **Implementación de pruebas**
    - **Given** la lista de librerías candidatas,
    - **When** el equipo implementa pruebas básicas de exportación,
    - **Then** evalúa la facilidad de uso, rendimiento y calidad de los archivos generados.

3. **Compatibilidad con backend**
    - **Given** que Demy usa Spring Boot,
    - **When** se prueban librerías en un prototipo,
    - **Then** se documenta la integración con endpoints REST y controladores.

4. **Evaluación de licencias y costos**
    - **Given** que algunas librerías tienen modelos de licencia comerciales,
    - **When** el equipo compara costos y restricciones,
    - **Then** documenta la viabilidad de cada opción.

5. **Prototipo mínimo (PoC)**
    - **Given** que se necesita validar,
    - **When** el equipo genera un PDF y un Excel de prueba desde Demy,
    - **Then** documenta el flujo completo y los resultados obtenidos.

**Definition of Done (DoD)**
<br>
- Informe con hallazgos técnicos, ventajas y limitaciones de cada librería.
- Comparativa de costos, rendimiento y soporte.
- PoC funcionando con exportación básica de PDF y Excel.
- Revisión en sesión de refinamiento.
- Spike completado dentro del timebox (8–16 horas).

---

### Spike Story: Prueba de Librerías para Generación de Gráficos en Demy

- **ID:** SS005
- **Rol:** Equipo de Desarrollo
- **Epic Asociado:** EP012
- **Prioridad:** Media

**Contexto**
<br>
Demy requiere visualizaciones para reportes académicos y administrativos, como gráficas de asistencia, desempeño y pagos. Para ello, se deben evaluar librerías de generación de gráficos que ofrezcan flexibilidad, buen rendimiento y compatibilidad con el frontend y backend.

**User Story**
<br>
**Como** equipo de desarrollo, **quiero** investigar y probar librerías para generación de gráficos, **para** seleccionar las más adecuadas para la visualización de datos en Demy.

**Criterios de Aceptación (Given-When-Then)**
<br>
1. **Investigación de librerías**
    - **Given** la necesidad de gráficos dinámicos,
    - **When** se revisan librerías populares (Chart.js, ECharts, D3.js),
    - **Then** se documentan sus características y limitaciones.

2. **Pruebas básicas**
    - **Given** la lista de librerías,
    - **When** el equipo genera gráficos simples (barras, líneas, pastel),
    - **Then** evalúa facilidad de integración, estética y rendimiento.

3. **Compatibilidad con frontend**
    - **Given** que el frontend web usa tecnologías modernas,
    - **When** se integran librerías en un prototipo,
    - **Then** se valida la interacción con datos en tiempo real.

4. **Evaluación de soporte y documentación**
    - **Given** que la mantenibilidad es clave,
    - **When** se comparan recursos de soporte y comunidad,
    - **Then** se documentan opciones sostenibles.

5. **Prototipo mínimo (PoC)**
    - **Given** que se necesita validar la integración,
    - **When** el equipo crea un dashboard de prueba,
    - **Then** se valida la visualización en entorno sandbox.

**Definition of Done (DoD)**
<br>
- Informe con hallazgos técnicos y comparativa de librerías.
- PoC funcionando con al menos 2 tipos de gráficos.
- Documentación de ventajas, limitaciones y soporte de cada opción.
- Revisión en sesión de refinamiento.
- Spike completado dentro del timebox (8–16 horas).

---

### Spike Story: Prueba de Librerías para Generación de Códigos QR en Demy

- **ID:** SS006
- **Rol:** Equipo de Desarrollo
- **Epic Asociado:** EP012
- **Prioridad:** Media

**Contexto**
<br>
Demy planea implementar funcionalidades basadas en códigos QR, como control de asistencia, check-in en clases o validación de identidad. Es necesario probar librerías para generación de QR que sean seguras, flexibles y fáciles de integrar en el backend y aplicaciones móviles.

**User Story**
<br>
**Como** equipo de desarrollo, **quiero** investigar y probar librerías para generación de códigos QR, **para** seleccionar las más adecuadas para el registro y control de asistencia en Demy.

**Criterios de Aceptación (Given-When-Then)**
<br>
1. **Investigación inicial**
    - **Given** que se necesitan librerías para generar QR,
    - **When** el equipo revisa opciones disponibles (ZXing, QRGen, qrcode.js),
    - **Then** documenta las características principales de cada una.

2. **Pruebas básicas**
    - **Given** la lista de librerías,
    - **When** se generan QR con distintos niveles de corrección de error,
    - **Then** se evalúan rendimiento y legibilidad.

3. **Compatibilidad con backend y móviles**
    - **Given** que Demy usa Spring Boot y apps móviles en Kotlin/Flutter/Swift,
    - **When** se prueban librerías en un prototipo,
    - **Then** se documenta la integración en cada entorno.

4. **Seguridad y uso en asistencia**
    - **Given** que los QR pueden usarse en asistencia y control de acceso,
    - **When** el equipo evalúa riesgos de falsificación y duplicación,
    - **Then** documenta medidas de mitigación.

5. **Prototipo mínimo (PoC)**
    - **Given** que se necesita validar,
    - **When** se genera un QR de prueba para asistencia,
    - **Then** se valida que pueda ser leído e interpretado por la aplicación móvil.

**Definition of Done (DoD)**
<br>
- Informe con hallazgos técnicos y comparativa de librerías.
- PoC funcionando con generación de QR para asistencia.
- Documentación de limitaciones, seguridad y riesgos.
- Revisión en sesión de refinamiento.
- Spike completado dentro del timebox (8–16 horas).