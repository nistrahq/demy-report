# Collaboration Guide

Available languages:
- [English](CONTRIBUTING.md)
- [Español](CONTRIBUTING.es.md)

This repository contains the **main project documentation** in `README.md` along with all resources organized in `assets/`.  
This guide defines how we work as a team to maintain an orderly and consistent workflow.

---

## 1) Quick Start

This section explains how to set up the repository locally and start contributing.

- **Clone the repository**
    ```bash
    git clone <REPO-URL>
    cd <REPO-NAME>
    ```

- **Configure your user**
  Make sure Git has your user configured:
    ```bash
    git config --global user.name "Your Name"
    git config --global user.email "your.email@example.com"
    ```

- **Update your local branches**
    ```bash
    git fetch origin
    git checkout develop
    git pull origin develop
    ```

- **Create your feature branch (from `develop`)**
  Use the agreed naming: `feature/<deliverable>-<author>`
    ```bash
    git checkout -b feature/tb1-name develop
    ```

- **Work and commit (Conventional Commits + optional scope)**
  Format: `<type>(<scope>): <message>`
  Examples:
    - `docs(intro): add draft for TB1 introduction`
    - `fix(matrix): resolve typo in user-task-matrix v02`
    ```bash
    git add .
    git commit -m "docs(intro): add draft for TB1 introduction"
    ```

- **Keep your branch up to date (fetch + merge)**
    ```bash
    git checkout feature/tb1-name
    git fetch origin
    git merge origin/develop
    # if there are conflicts, resolve them and then:
    git push origin feature/tb1-name
    ```

  > Tip: `git fetch` does not touch your working tree; you integrate when you run `git merge`.

- **Push your branch to remote**
    ```bash
    git push origin feature/tb1-name
    ```

- **Open a Pull Request (PR)**
    - Base: `develop` (never to `main`).
    - Use the PR template and explain what/why.
    - If applicable, link an Issue with `Closes #<issue-number>`.
    - Request at least one teammate’s review.
    - Merge using **Merge commit** (no squash).

---

- Quick reference of basic Git commands
    - `git status` → see modified files and branch status
    - `git add <file>` → stage changes
    - `git commit -m "message"` → save changes locally
    - `git log --oneline` → short commit history
    - `git fetch origin` → fetch remote refs without merging
    - `git merge origin/develop` → integrate remote develop into your branch
    - `git push origin <branch>` → push your branch to remote
    - `git pull origin <branch>` → fetch and merge changes from remote

---

## 2) Git Workflow

- Central repository: GitHub. Main branch: `main`.
- Branching model: **Gitflow**
    - `main`: stable production code/documentation.
    - `develop`: integration of new features or sections.
    - Support branches:
        - `feature/<deliverable>-<author>`: development of new sections or contributions.  
          Example: `feature/tb1-salim`
        - `hotfix/<name>`: critical fixes in production.  
          Example: `hotfix/c4-diagrams`
        - `release/<version>`: preparing a stable release before merging into `main`.  
          Example: `release/v1.0.0` (TB1 → v1.0.0, TP1 → v2.0.0, TB2 → v3.0.0, TF1 → v4.0.0)

- **Keeping branches up to date**:
    - Do this regularly (not only before a PR), especially after merges into `develop`.
    - **Bring the latest from `develop` and merge it into your `feature`**:
      ```bash
      # Be on your feature branch
      git checkout feature/tb1-name

      # Fetch remote references without merging yet
      git fetch origin

      # Merge confirmed changes from develop into your feature
      git merge origin/develop

      # (if conflicts occur, resolve them, commit, and continue)
      git push origin feature/tb1-name
      ```
      > Advantage: `git fetch` does not touch your working tree; you see what’s coming and **you** decide when to merge.

    - **Keep your local `develop` branch updated** periodically:
      ```bash
      git checkout develop
      git fetch origin
      git merge origin/develop
      ```

    - **After another PR is merged into `develop`**, repeat the process in your `feature` to avoid late conflicts.

- **Commits**:
    - Descriptive, concise, and consistent messages in English.
    - We use the **Conventional Commits** standard with **optional scope** to indicate the affected part of the project.
    - Format: `<type>(<scope>): <message>`
    - Examples:
        - `feat(requirements): add enrollment journey map as-is`
        - `fix(matrix): resolve typo in user-task-matrix v02`
        - `docs(intro): add introduction draft for TB1`
        - `docs(bibliography): correct APA references`

- **Versioning**:
    - We follow **Semantic Versioning 2.0 (semver)** for release tags.
        - Format: `MAJOR.MINOR.PATCH`
        - Examples: `1.0.0`, `1.1.0`, `1.1.1`

- **Pull Requests (PR)**:
    - All changes must go through a PR from a `feature/*` branch into `develop` (never commit directly to `develop` or `main`).
    - Include a summary of the change and screenshot(s) if applicable.
    - Ensure exported files are synced with their sources (see Section 4).
    - At least one teammate’s review is required before merging.
    - Use **Merge commit** (do not squash) to preserve the full commit history.

---

## 3) Folder Structure

```
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
```

---

## 4) Naming Conventions

- **lowercase + kebab-case**: words separated by hyphens.
- **ASCII only**: no accents, ñ, spaces, or special characters.
- Token order: **general → specific** (e.g., `diagram-c4-container-v01.svg`).
- **Versioning**: suffix `-vNN` (e.g., `-v01`, `-v02`).
- **Optional ISO date**: `-YYYY-MM-DD` when traceability is needed.
- Keep the **same base name** between source and export:
    - `academy-l2-container.drawio` ↔ `academy-l2-container.svg`
- Prefer English for filenames (consistency across team members).

**Suggested Pattern**  
```
<area>-<domain>-<type>-<detail>[-<level>][-<state>][-<lang>][-vNN][-YYYY-MM-DD].<ext>
```

**Examples**
- `academy-enrollment-journey-map-as-is-v01.svg`
- `iam-domain-class-diagram-v02.puml`
- `academy-user-task-matrix-v03.xlsx`
- `lean-ux-canvas-academy-es-v02.svg`

---

## 5) Editable (`src/`) and Exported (`out/`) Resources

- In `diagrams/`, each type (C4, UML, DDD, DB) uses two folders:
    - `src/` → **editable files**: `.drawio`, `.puml`, `.mmd`, `.bpmn`
    - `out/` → **exported files** for use in `README.md`: `.svg` (preferred) or `.png`
- `images/`, `logos/` and `icons/` contain final files (no `src/out` needed).
- **Export to .svg** whenever possible (vector format, sharp in PDF).
- Mermaid diagrams can be embedded directly in the README, but for stable PDFs export to `.svg` under `out/` with the same base name.

**Examples of references in README**
```
![Journey Map](./assets/requirements/maps/journey-maps/enrollment-journey-map-as-is-v01.svg)
![C4: Container](./assets/diagrams/c4/out/academy-L2-container.svg)
```

---

## 6) Editing `README.md`

- `README.md` is the **main document**.
- Insert resources **only** from `assets/` (do not upload images to root).
- Maintain consistent headings.
- When updating a diagram:
    1) Edit the source in `src/`
    2) Export to `out/` with the same base name and version
    3) Update the reference if the version changes

---

## 7) Issues
- Use Issues to report problems, missing content, or suggest improvements.
- When opening an Issue, follow the Issue template.
- Title format: "[Docs] Short, descriptive title" (e.g., "[Docs] Fix APA references in Chapter 3").
- Assign the Issue to yourself if you plan to work on it.
- Link Issues to PRs whenever possible by writing `Closes #<issue-number>` in the PR description.

---

## 8) Pull Requests
- All changes must go through a Pull Request (PR) from a `feature/*` branch into `develop` (never commit directly to `develop` or `main`).
- Title format: short and descriptive (example: "TB1 – Add Introduction Section").
- Description: explain **what** you changed and **why**. Use the PR template.
- If the PR resolves an Issue, include `Closes #<issue-number>` in the description.
- Before opening the PR, make sure your `feature` branch is updated with `origin/develop`.
- At least one teammate’s review is required before merging (use the *Files changed* tab and the **Review → Approve** option).
- Keep commits small and meaningful (avoid “big dump commits”).
- **Reminder:** Do not use squash. Use the default **Merge commit** option in GitHub to preserve the full commit history.

---

## 9) Checklist Before Opening a PR

- [ ] File names follow convention (kebab-case, version, language if applicable).
- [ ] Exported files (`out/`) are synced with sources (`src/`).
- [ ] `README.md` renders correctly (relative paths are correct).
- [ ] No temporary, backup, or unnecessary binary files.
- [ ] Diagrams exported to `.svg` when possible (for PDF quality).
- [ ] Text reviewed (spelling/style).
- [ ] Issue linked in the PR description if applicable.

---

## 10) Best Practices

- Small, topic-focused commits.
- One logical change per PR (avoid huge PRs).
- Attach a preview (image) in the PR when editing relevant diagrams.
- For screenshots: use sequential names with leading zeros (e.g., `...-screenshot-01.png`, `...-screenshot-02.png`).

---

## 11) Conflict Resolution

- Frequently update your branch with `main`: `git pull origin main`
- If conflicts occur in `README.md`:
    - Coordinate with the team channel before resolving.
    - Keep the most recent export versions and delete obsolete duplicates.

---

## 12) Security and Privacy

- Do not upload sensitive data (PII, credentials, tokens, env variables).
- Do not upload materials with restrictive licenses without authorization.
- Institutional logos: use approved versions (prefer `.svg`).

---

## 13) Communication

- Use the agreed channel (Discord/WhatsApp) to coordinate PRs and reviews.
- In the PR, describe **what you changed and why**.
- Tag the appropriate reviewer.

---

## 14) Authors Acknowledgement

The main authors of this project are listed in [AUTHORS.md](./AUTHORS.md).  
This repository is a **closed team project**; external contributions are not accepted.  
If needed, additional collaborators can be documented in a separate `CONTRIBUTORS.md` file.

---
