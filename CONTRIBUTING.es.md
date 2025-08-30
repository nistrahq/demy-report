# Guía de colaboración

Este repositorio contiene la **documentación principal del proyecto** en `README.md` junto con todos los recursos organizados en `assets/`.  
Esta guía define cómo trabajamos en equipo para mantener un flujo ordenado y consistente.

---

## 1) Flujo de trabajo con Git

- Repositorio central: GitHub. Rama principal: `main`.
- Modelo de ramas: **Gitflow**
    - `main`: código/documentación estable en producción.
    - `develop`: integración de nuevas funcionalidades o secciones.
    - Ramas de soporte:
        - `feature/<entregable>-<autor>`: desarrollo de nuevas secciones o aportes.  
          Ejemplo: `feature/tb1-salim`
        - `hotfix/<nombre>`: correcciones críticas en producción.  
          Ejemplo: `hotfix/c4-diagrams`
        - `release/<versión>`: preparación de una entrega estable antes de fusionar en `main`.  
          Ejemplo: `release/v1.0.0` (TB1 → v1.0.0, TP1 → v2.0.0, TB2 → v3.0.0, TF1 → v4.0.0)
- Antes de hacer merge en `develop`:
    - Actualiza siempre tu rama `feature` con la última versión de `develop`:  
      `git pull origin develop`
    - Resuelve conflictos de manera local y verifica que el `README` se renderice correctamente.
- **Commits**:
    - Mensajes descriptivos, concisos y consistentes en inglés.
    - Usamos el estándar **Conventional Commits**. Ejemplos:
        - `feat: add enrollment journey map as-is`
        - `fix: resolve typo in user-task-matrix v02`
        - `docs: add introduction draft for TB1`
- **Versionado**:
    - Seguimos **Semantic Versioning 2.0 (semver)** para los tags de release.
        - Formato: `MAJOR.MINOR.PATCH`
        - Ejemplos: `1.0.0`, `1.1.0`, `1.1.1`
- **Pull Requests (PR)**:
    - Todos los cambios deben pasar por un PR hacia `develop` (nunca hacer commits directos a `develop` o `main`).
    - Incluir un resumen del cambio y captura(s) de pantalla si aplica.
    - Asegurarse de que los archivos exportados estén sincronizados con sus fuentes (ver Sección 4).
    - Se requiere la revisión de al menos un compañero antes de hacer merge.
    - Usar **Merge commit** (no squash) para preservar el historial completo de commits.

---

## 2) Estructura de carpetas

```
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
```

---

## 3) Convenciones de nombres

- **lowercase + kebab-case**: palabras en minúsculas, separadas por guiones.
- **Solo ASCII**: sin acentos, ñ, espacios ni caracteres especiales.
- Orden de los tokens: **general → específico** (ejemplo: `diagram-c4-container-v01.svg`).
- **Versionado**: sufijo `-vNN` (ejemplo: `-v01`, `-v02`).
- **Fecha ISO opcional**: `-YYYY-MM-DD` cuando se requiera trazabilidad.
- Mantener el **mismo nombre base** entre el archivo fuente y el exportado:
    - `academy-l2-container.drawio` ↔ `academy-l2-container.svg`
- Preferir nombres de archivo en inglés (consistencia entre todos los miembros del equipo).

**Patrón sugerido**  
```
<área>-<dominio>-<tipo>-<detalle>[-<nivel>][-<estado>][-<idioma>][-vNN][-YYYY-MM-DD].<ext>
```

**Ejemplos**
- `academy-enrollment-journey-map-as-is-v01.svg`
- `iam-domain-class-diagram-v02.puml`
- `academy-user-task-matrix-v03.xlsx`
- `lean-ux-canvas-academy-es-v02.svg`

---

## 4) Recursos editables (`src/`) y exportados (`out/`)

- En `diagrams/`, cada tipo (C4, UML, DDD, DB) usa dos carpetas:
    - `src/` → archivos **editables**: `.drawio`, `.puml`, `.mmd`, `.bpmn`
    - `out/` → **exportados** para insertar en `README.md`: `.svg` (preferido) o `.png`
- `images/`, `logos/` e `icons/` contienen archivos finales (no requieren `src/out`).
- **Exportar a .svg** cuando sea posible (vectorial, nítido en PDF).
- Mermaid se puede embeber en el README directamente, pero si exportas para PDF estable, guarda el `.svg` en `out/` con la misma raíz de nombre.

**Ejemplos de referencia en el README**
```
![Journey Map](./assets/requirements/maps/journey-maps/enrollment-journey-map-as-is-v01.svg)
![C4: Container](./assets/diagrams/c4/out/academy-L2-container.svg)
```

---

## 5) Edición de `README.md`

- `README.md` es el **documento principal**.
- Inserta recursos **solo** desde `assets/` (no subas imágenes al raíz).
- Mantén encabezados coherentes y consistentes.
- Cuando actualices un diagrama:
    1) Edita la fuente en `src/`
    2) Exporta a `out/` con el mismo nombre base y versión
    3) Actualiza la referencia si cambia la versión

---

## 6) Issues
- Usa Issues para reportar problemas, contenido faltante o sugerir mejoras.
- Al abrir un Issue, sigue la plantilla de Issue.
- Formato del título: "[Docs] Título corto y descriptivo" (ejemplo: "[Docs] Corregir referencias APA en el Capítulo 3").
- Asígnate el Issue si planeas trabajarlo.
- Enlaza Issues con PRs siempre que sea posible escribiendo `Closes #<número-del-issue>` en la descripción del PR.

---

## 7) Pull Requests
- Todos los cambios deben pasar por un Pull Request (PR) hacia `develop` (nunca hacer commits directos a `develop` o `main`).
- Formato del título: corto y descriptivo (ejemplo: "TB1 – Agregar sección de Introducción").
- Descripción: explica **qué** cambiaste y **por qué**. Usa la plantilla de PR.
- Si el PR resuelve un Issue, incluye `Closes #<número-del-issue>` en la descripción.
- Se requiere la revisión de al menos un compañero antes de hacer merge.
- Mantén los commits pequeños y con sentido (evita “big dump commits”).
- **Recordatorio:** No uses squash. Usa la opción por defecto **Merge commit** en GitHub para preservar el historial completo de commits.

---

## 8) Lista de verificación antes de abrir un PR

- [ ] Los nombres de archivo siguen la convención (kebab-case, versión, idioma si aplica).
- [ ] Los archivos exportados (`out/`) están sincronizados con sus fuentes (`src/`).
- [ ] `README.md` se renderiza correctamente (rutas relativas correctas).
- [ ] No hay archivos temporales, de respaldo ni binarios innecesarios.
- [ ] Los diagramas fueron exportados a `.svg` siempre que sea posible (para calidad en PDF).
- [ ] El texto fue revisado (ortografía/estilo).
- [ ] El PR enlaza un Issue en la descripción si aplica.

---

## 9) Buenas prácticas

- Commits pequeños y temáticos.
- Un cambio lógico por PR (evitar PRs gigantes).
- Adjunta vista previa (imagen) en el PR cuando edites diagramas relevantes.
- Para capturas: usar nombres secuenciales con cero a la izquierda (ej. `...-screenshot-01.png`, `...-screenshot-02.png`).

---

## 10) Resolución de conflictos

- Actualiza tu rama con `main` frecuentemente: `git pull origin main`
- Si hay conflictos en `README.md`:
    - Coordina por el canal del equipo antes de resolver.
    - Mantén la versión más reciente de exportados y elimina duplicados obsoletos.

---

## 11) Seguridad y privacidad

- No subir datos sensibles (PII, credenciales, tokens, variables de entorno).
- No subir materiales con licencias restrictivas sin autorización.
- Logos institucionales: usar versiones aprobadas (preferir `.svg`).

---

## 12) Comunicación

- Usa el canal acordado (Discord/WhatsApp) para coordinar PRs y revisiones.
- En el PR, describe **qué cambiaste y por qué**.
- Etiqueta a quien corresponda para revisión.

---

## 13) Reconocimiento de autores

Los autores principales de este proyecto están listados en [AUTHORS.md](./AUTHORS.md).  
Este repositorio es un **proyecto de equipo cerrado**; no se aceptan contribuciones externas.  
Si fuera necesario, los colaboradores adicionales pueden documentarse en un archivo separado `CONTRIBUTORS.md`.

---
