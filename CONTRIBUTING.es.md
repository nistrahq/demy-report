# Guía de colaboración

Este repositorio contiene la **documentación principal del proyecto** en ```README.md``` junto con todos los recursos organizados en ```assets/```.  
Esta guía define cómo trabajamos en equipo para mantener un flujo ordenado y consistente.

---

## 1) Flujo de trabajo con Git

- Repositorio central: GitHub. Rama principal: `````````main`````````.
- Modelo de ramas: **Gitflow**
    - `````````main`````````: código en producción estable.
    - `````````develop`````````: integración de nuevas funcionalidades.
    - Ramas de soporte:
        - `````````feature/<nombre>`````````: desarrollo de nuevas funcionalidades.  
          Ejemplo: `````````feature/sprint1-salim`````````
        - `````````hotfix/<nombre>`````````: correcciones críticas en producción.  
          Ejemplo: `````````hotfix/c4-diagrams`````````
        - `````````release/<versión>`````````: preparación de una versión estable antes de pasar a main.  
          Ejemplo: `````````release/v1.0.0`````````
- Antes de integrar a `````````develop`````````:
    - Actualiza tu rama: `````````git pull origin develop`````````
    - Resuelve conflictos localmente y verifica que el README renderiza bien.
- **Commits**:
    - Mensajes descriptivos, concisos y consistentes en inglés.
    - Usaremos el estándar **Conventional Commits**. Ejemplos:
        - `````````feat: add enrollment journey map as-is`````````
        - `````````fix: resolve typo in user-task-matrix v02`````````
- **Versionado**:
    - Seguiremos **Semantic Versioning 2.0 (semver)** en los tags de releases.
        - Formato: `MAJOR.MINOR.PATCH`
        - Ejemplos: `1.0.0`, `1.1.0`, `1.1.1`
- **Pull Requests (PR)**:
    - Incluye un resumen del cambio y captura(s) si aplica.
    - Asegúrate de que los exportados estén sincronizados con sus fuentes (ver Sección 4).
    - Al menos 1 revisión de un compañero antes de merge.

---

## 2) Estructura de carpetas

`````````
assets/
├── requirements/        # Artefactos de requerimientos
│   ├── personas/
│   ├── scenarios/
│   ├── maps/            # empathy-maps, journey-maps, impact-maps
│   └── matrices/        # task-matrices
│
├── lean-ux/             # canvas, problem statements, hypothesis
│
├── ux-ui/               # wireframes, mockups, prototypes
│
├── diagrams/            # C4, UML, DDD, DB (con src/ y out/)
│   ├── c4/
│   ├── uml/
│   ├── ddd/
│   └── db/
│
├── images/              # screenshots, figures, photos
│   ├── screenshots/
│   ├── figures/
│   └── photos/
│
├── logos/               # Logos oficiales (preferir .svg)
└── icons/               # Íconos reutilizables (.svg recomendado)
`````````

---

## 3) Convenciones de nombres

- **minúsculas + kebab-case**: palabras separadas con guiones.
- **ASCII**: sin tildes, ñ, espacios ni símbolos raros.
- Orden de tokens: **más general → más específico**.
- Versionado: sufijo ```-vNN``` (ej. ```-v01```, ```-v02```).
- Fecha opcional ISO: ```-YYYY-MM-DD``` cuando agregue trazabilidad.
- Mantener la **misma raíz** entre fuente y exportado:
    - ```academy-L2-container.drawio``` ↔ ```academy-L2-container.svg```

**Patrón sugerido**  
`````````
<área>-<dominio>-<tipo>-<detalle>[-<nivel>][-<estado>][-<idioma>][-vNN][-YYYY-MM-DD].<ext>
`````````

**Ejemplos**
- ```academy-enrollment-journey-map-as-is-v01.svg```
- ```iam-domain-class-diagram-v02.puml```
- ```academy-user-task-matrix-v03.xlsx```
- ```lean-ux-canvas-academy-es-v02.svg```

---

## 4) Recursos editables (```src/```) y exportados (```out/```)

- En ```diagrams/```, cada tipo (C4, UML, DDD, DB) usa dos carpetas:
    - ```src/``` → archivos **editables**: ```.drawio```, ```.puml```, ```.mmd```, ```.bpmn```
    - ```out/``` → **exportados** para insertar en ```README.md```: ```.svg``` (preferido) o ```.png```
- ```images/```, ```logos/``` e ```icons/``` contienen archivos finales (no requieren ```src/out```).
- **Exportar a .svg** cuando sea posible (vectorial, nítido en PDF).
- Mermaid se puede embeber en el README directamente, pero si exportas para PDF estable, guarda el ```.svg``` en ```out/``` con la misma raíz de nombre.

**Ejemplos de referencia en el README**
`````````
![Journey Map](./assets/requirements/maps/journey-maps/enrollment-journey-map-as-is-v01.svg)
![C4: Container](./assets/diagrams/c4/out/academy-L2-container.svg)
`````````

---

## 5) Edición de ```README.md```

- ```README.md``` es el **documento principal**.
- Inserta recursos **solo** desde ```assets/``` (no subas imágenes al raíz).
- Mantén encabezados coherentes y consistentes.
- Cuando actualices un diagrama:
    1) Edita la fuente en ```src/```
    2) Exporta a ```out/``` con el mismo nombre base y versión
    3) Actualiza la referencia si cambia la versión

---

## 6) Checklist antes de abrir un PR

- [ ] Nombres de archivos cumplen la convención (kebab-case, versión, idioma si aplica).
- [ ] Exportados (```out/```) sincronizados con sus fuentes (```src/```).
- [ ] ```README.md``` renderiza bien (rutas relativas correctas).
- [ ] No hay archivos temporales, backups ni binarios innecesarios.
- [ ] Diagramas en ```.svg``` cuando sea posible (calidad en PDF).
- [ ] Texto revisado (ortografía/estilo).

---

## 7) Buenas prácticas

- Commits pequeños y temáticos.
- Un cambio lógico por PR (evitar PRs gigantes).
- Adjunta vista previa (imagen) en el PR cuando edites diagramas relevantes.
- Para capturas: usar nombres secuenciales con cero a la izquierda (ej. ```...-screenshot-01.png```, ```...-screenshot-02.png```).

---

## 8) Resolución de conflictos

- Actualiza tu rama con ```main``` frecuentemente: ```git pull origin main```
- Si hay conflictos en ```README.md```:
    - Coordina por el canal del equipo antes de resolver.
    - Mantén la versión más reciente de exportados y elimina duplicados obsoletos.

---

## 9) Seguridad y privacidad

- No subir datos sensibles (PII, credenciales, tokens, variables de entorno).
- No subir materiales con licencias restrictivas sin autorización.
- Logos institucionales: usar versiones aprobadas (preferir ```.svg```).

---

## 10) Comunicación

- Usa el canal acordado (Discord/WhatsApp) para coordinar PRs y revisiones.
- En el PR, describe **qué cambiaste y por qué**.
- Etiqueta a quien corresponda para revisión.

---

## 11) Reconocimiento de autores

Los autores principales de este proyecto están listados en [AUTHORS.md](./AUTHORS.md).  
Este repositorio es un **proyecto de equipo cerrado**; no se aceptan contribuciones externas.  
Si fuera necesario, los colaboradores adicionales pueden documentarse en un archivo separado ```CONTRIBUTORS.md```.

---
