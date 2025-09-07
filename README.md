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

La startup **Nistra**, es un equipo conformado por estudiantes de la carrera de Ingeniería de Software, tiene como objetivo desarrollar soluciones tecnológicas innovadoras orientadas a optimizar la gestión administrativa de academias educativas en el Perú. Con nuestra aplicación móvil **Demy**, buscamos digitalizar y simplificar tareas clave de las academias, incluyendo matrículas, control de asistencia, organización de horarios, así como la gestión de pagos.

**Misión**: Transformar la administración de academias educativas en el Perú mediante una aplicación móvil innovadora que optimice procesos clave, incremente la eficiencia y mejore la experiencia de gestión para todos los usuarios.

**Visión**: Ser reconocidos como la startup líder en soluciones móviles para la gestión académica en el Perú, destacando por la accesibilidad, seguridad e innovación de nuestras herramientas digitales.

### 1.1.2. Perfiles de los integrantes del equipo

| **Foto**                                                                     | **Nombres y Apellidos**             | **Código** | **Carrera**            | **Resumen de Conocimientos y Habilidades**                                                                                                                                                  |
|------------------------------------------------------------------------------|-------------------------------------|------------|------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <img src="./assets/images/photos/Daniel.jpg" alt="Foto_Daniel" width="500">  | **Daniel Franco Crispin Ramos**     | 20221G120  | Ingeniería de Software | Tengo conocimientos en desarrollo web frontend y backend, programación orientada a objetos y uso de Git. Soy una persona responsable, comprometida y con facilidad para trabajar en equipo. |
| <img src="./assets/images/photos/Paul.png" alt="Foto_Paul" width="500" >     | **Paul Fernando Sulca Gonzales**    | 20221C486  | Ingeniería de Software | Conocimiento en diseño de software orientado a objetos y modelado UML. Experiencia en implementación de interfaces web adaptativas.                                                         |
| <img src="./assets/images/photos/Salim.jpg" alt="Foto_Salim" width="500" >   | **Salim Ignacio Ramirez Mestanza**  | 20201E843  | Ingeniería de Software | Conocimiento en arquitectura de software y control de versiones con Git. Experiencia en documentación técnica y colaboración en equipos ágiles.                                             |
| <img src="./assets/images/photos/Diego.jpg" alt="Foto_Diego" width="500" >   | **Diego Alejandro Vilca Saboya**    | 20231A778  | Ingeniería de Software | Conocimiento en desarrollo web utilizando las últimas tecnologías en tendencia. Experiencia en elaboración de diagramas de arquitectura y prototipado UX/UI.                                |
| <img src="./assets/images/photos/Andrea.png" alt="Foto_Andrea" width="500" > | **Andrea Marielena Aponte Cruzado** | 202224135  | Ingeniería de Software | [ACTUALIZAR]                                                                                                                                                                                |


## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

### ¿Cuáles son las 5W?

#### What?

#### ¿Cuál es el problema?

El principal desafío identificado es la ausencia de un sistema centralizado para la gestión administrativa en academias educativas presenciales del Perú. Actualmente, muchas de estas instituciones dependen de hojas de cálculo, documentos físicos o plataformas no integradas, lo que incrementa la carga operativa, favorece errores recurrentes, provoca pérdida de información y reduce la eficiencia en el uso del tiempo. Según Naranjo et al. (2025), “the lack of clarity in some procedures, duplication of tasks, and long response times represent obstacles that affect both student satisfaction and administrative staff productivity” (p. 3). De igual manera, Díaz-García et al. (2023) enfatizan que “digitalisation is necessary to implement a data-driven management model. It is necessary to develop systems that provide real-time information to facilitate control, management and decision-making processes” (p. 10), lo que evidencia la urgencia de implementar soluciones integradas y digitales que optimicen los procesos administrativos y mejoren la experiencia educativa.

#### When (Cuando)

#### ¿Cuándo sucede el problema?

Esta situación se presenta de manera continua en el funcionamiento diario de las academias, siendo más evidente al inicio de cada ciclo académico. Durante estos periodos críticos se concentran tareas como la matrícula de estudiantes, el registro de asistencia, la organización de horarios y la gestión de pagos. La carencia de procesos automatizados y centralizados ralentiza las operaciones, afectando la productividad desde el primer contacto con el estudiante hasta el final del periodo académico.

#### Where (Dónde)

#### ¿A dónde se dirige?

La solución está orientada a academias educativas que desean modernizar su gestión interna mediante el uso de una herramienta tecnológica práctica, accesible y adaptada a sus necesidades operativas.

#### ¿Dónde surge el problema?

Este problema se origina en academias presenciales a nivel nacional que aún dependen de procesos manuales para la gestión administrativa. Estas instituciones tienen un rol fundamental en la formación académica en el Perú, ya que aproximadamente **cuatro de cada cinco estudiantes universitarios recurrieron a academias y/o centros preuniversitarios como preparación previa a su ingreso a la universidad** (Ministerio de Educación del Perú, 2019). Esta alta participación evidencia la necesidad de optimizar y modernizar sus sistemas de gestión.

#### Who (Quién)

#### ¿Quiénes están involucrados? ¿Quién lo utilizará?

Los principales usuarios de la aplicación serán los administrativos, docentes y estudiantes de las academias. Los administrativos podrán realizar matrículas, gestionar pagos, asignar horarios y generar reportes. Los docentes, por su parte, tendrán acceso a funciones como el registro de asistencia y la reprogramación de clases. Los estudiantes podran visualizar sus respectivos horarios de estudio y modificaciones en caso se realice una reprogramación de clase.

#### Why (Por qué)

#### ¿Cuál es la causa del problema?

La raíz del problema está en la falta de herramientas digitales accesibles y diseñadas específicamente para academias presenciales. Muchas instituciones no han adoptado soluciones tecnológicas debido a limitaciones presupuestarias, desconocimiento o resistencia al cambio, lo que perpetúa el uso de procesos manuales y poco eficientes.

### ¿Cuáles son las 2H?

#### How (Cómo)

#### ¿Cómo se utilizará el producto?

La aplicación móvil multiplataforma será usada diariamente por el personal administrativo, docente y estudiante. A través de una interfaz sencilla e intuitiva, podrán realizar matrículas, programar clases, gestionar pagos y registrar asistencia. El sistema permitirá el acceso desde smartphones o tablets, brindando flexibilidad y disponibilidad de información en cualquier momento con conexión a internet.

#### ¿Cómo lograremos alcanzar la correcta gestión de los procesos administrativos de la academia dentro de la plataforma?

La solución estará compuesta por módulos diseñados específicamente para cada necesidad:

- Módulo de registro completo de usuarios, salones, cursos, aulas, horarios y periodos académicos.

- Módulo de matrícula de estudiantes.

- Módulo de asistencia accesible para docentes.

- Módulo de horarios por visualizar por estudiantes y docentes.

#### How much (Cuánto)

#### ¿Qué porcentaje del personal académico-administrativo se beneficiaría?

Se estima que el sistema podría beneficiar directamente al 80% del personal de una academia promedio, incluyendo al menos 3 a 5 administrativos y entre 10 y 20 docentes, aunque todo esto dependeria del tamaño de la academia y las sedes que esta maneje.

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