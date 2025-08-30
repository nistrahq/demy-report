# Collaboration Guide

Available languages:
- [English](CONTRIBUTING.md)
- [Español](CONTRIBUTING.es.md)

This repository contains the **main project documentation** in `````````README.md````````` along with all resources organized in `````````assets/`````````.  
This guide defines how we work as a team to maintain an orderly and consistent workflow.

---

## 1) Git Workflow

- Central repository: GitHub. Main branch: `````````main`````````.
- Branching model: **Gitflow**
    - `````````main`````````: stable production code.
    - `````````develop`````````: integration of new features.
    - Support branches:
        - `````````feature/<name>`````````: development of new features.  
          Example: `````````feature/sprint1-salim`````````
        - `````````hotfix/<name>`````````: critical fixes in production.  
          Example: `````````hotfix/c4-diagrams`````````
        - `````````release/<version>`````````: preparing a stable release before merging into main.  
          Example: `````````release/v1.0.0`````````
- Before merging into `````````develop`````````:
    - Update your branch: `````````git pull origin develop`````````
    - Resolve conflicts locally and verify that the README renders correctly.
- **Commits**:
    - Descriptive, concise, and consistent messages in English.
    - We use the **Conventional Commits** standard. Examples:
        - `````````feat: add enrollment journey map as-is`````````
        - `````````fix: resolve typo in user-task-matrix v02`````````
- **Versioning**:
    - We follow **Semantic Versioning 2.0 (semver)** for release tags.
        - Format: `````````MAJOR.MINOR.PATCH`````````
        - Examples: `````````1.0.0`````````, `````````1.1.0`````````, `````````1.1.1`````````
- **Pull Requests (PR)**:
    - Include a summary of the change and screenshot(s) if applicable.
    - Ensure exported files are synced with their sources (see Section 4).
    - At least one teammate review is required before merging.

---

## 2) Folder Structure

`````````
assets/
├── requirements/        # Requirements artifacts
│   ├── personas/
│   ├── scenarios/
│   ├── maps/            # empathy-maps, journey-maps, impact-maps
│   └── matrices/        # task-matrices
│
├── lean-ux/             # canvas, problem statements, hypothesis
│
├── ux-ui/               # wireframes, mockups, prototypes
│
├── diagrams/            # C4, UML, DDD, DB (with src/ and out/)
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
├── logos/               # Official logos (prefer .svg)
└── icons/               # Reusable icons (.svg recommended)
`````````

---

## 3) Naming Conventions

- **lowercase + kebab-case**: words separated by hyphens.
- **ASCII only**: no accents, ñ, spaces, or special characters.
- Token order: **general → specific**.
- Versioning: suffix `````````-vNN````````` (e.g., `````````-v01`````````, `````````-v02`````````).
- Optional ISO date: `````````-YYYY-MM-DD````````` when traceability is needed.
- Keep the **same base name** between source and export:
    - `````````academy-L2-container.drawio````````` ↔ `````````academy-L2-container.svg`````````

**Suggested Pattern**  
`````````
<area>-<domain>-<type>-<detail>[-<level>][-<state>][-<lang>][-vNN][-YYYY-MM-DD].<ext>
`````````

**Examples**
- `````````academy-enrollment-journey-map-as-is-v01.svg`````````
- `````````iam-domain-class-diagram-v02.puml`````````
- `````````academy-user-task-matrix-v03.xlsx`````````
- `````````lean-ux-canvas-academy-es-v02.svg`````````

---

## 4) Editable (`````````src/`````````) and Exported (`````````out/`````````) Resources

- In `````````diagrams/`````````, each type (C4, UML, DDD, DB) uses two folders:
    - `````````src/````````` → **editable files**: `````````.drawio`````````, `````````.puml`````````, `````````.mmd`````````, `````````.bpmn`````````
    - `````````out/````````` → **exported files** for use in `````````README.md`````````: `````````.svg````````` (preferred) or `````````.png`````````
- `````````images/`````````, `````````logos/````````` and `````````icons/````````` contain final files (no `````````src/out````````` needed).
- **Export to .svg** whenever possible (vector format, sharp in PDF).
- Mermaid diagrams can be embedded directly in the README, but for stable PDFs export to `````````.svg````````` under `````````out/````````` with the same base name.

**Examples of references in README**
`````````
![Journey Map](./assets/requirements/maps/journey-maps/enrollment-journey-map-as-is-v01.svg)
![C4: Container](./assets/diagrams/c4/out/academy-L2-container.svg)
`````````

---

## 5) Editing `````````README.md`````````

- `````````README.md````````` is the **main document**.
- Insert resources **only** from `````````assets/````````` (do not upload images to root).
- Maintain consistent headings.
- When updating a diagram:
    1) Edit the source in `````````src/`````````
    2) Export to `````````out/````````` with the same base name and version
    3) Update the reference if the version changes

---

## 6) Checklist Before Opening a PR

- [ ] File names follow convention (kebab-case, version, language if applicable).
- [ ] Exported files (`````````out/`````````) are synced with sources (`````````src/`````````).
- [ ] `````````README.md````````` renders correctly (relative paths are correct).
- [ ] No temporary, backup, or unnecessary binary files.
- [ ] Diagrams exported to `````````.svg````````` when possible (for PDF quality).
- [ ] Text reviewed (spelling/style).

---

## 7) Best Practices

- Small, topic-focused commits.
- One logical change per PR (avoid huge PRs).
- Attach a preview (image) in the PR when editing relevant diagrams.
- For screenshots: use sequential names with leading zeros (e.g., `````````...-screenshot-01.png`````````, `````````...-screenshot-02.png`````````).

---

## 8) Conflict Resolution

- Frequently update your branch with `````````main`````````: `````````git pull origin main`````````
- If conflicts occur in `````````README.md`````````:
    - Coordinate with the team channel before resolving.
    - Keep the most recent export versions and delete obsolete duplicates.

---

## 9) Security and Privacy

- Do not upload sensitive data (PII, credentials, tokens, env variables).
- Do not upload materials with restrictive licenses without authorization.
- Institutional logos: use approved versions (prefer `````````.svg`````````).

---

## 10) Communication

- Use the agreed channel (Discord/WhatsApp) to coordinate PRs and reviews.
- In the PR, describe **what you changed and why**.
- Tag the appropriate reviewer.

---

## 11) Authors Acknowledgement

The main authors of this project are listed in [AUTHORS.md](./AUTHORS.md).  
This repository is a **closed team project**; external contributions are not accepted.  
If needed, additional collaborators can be documented in a separate `````````CONTRIBUTORS.md````````` file.

---
