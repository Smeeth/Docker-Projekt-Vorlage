# 🐳 Docker-Projektvorlage

Ein GitHub-Template-Repository zur schnellen Erstellung von Docker-Projekten.

## 🔧 Inhalt

- `Dockerfile` & `docker-compose.yaml`
- `.env.example` zur Konfiguration
- `.gitignore` & `.dockerignore`
- Automatisiertes Linting (Hadolint)
- Build-Prüfung bei Pull Requests
- Automatische Changelog-Erstellung bei neuen Versionstags

## 🚀 Nutzung

1. Dieses Repository als Template verwenden
2. `.env.example` kopieren zu `.env`
3. Lokale Entwicklung:
   ```bash
   docker compose up --build
   ```

## 🧪 Automatisierung

- **Push auf `main`** → Dockerfile-Linting
- **Pull Request auf `main`** → Build-Test
- **Push eines Tags `vX.Y.Z`** → Changelog wird automatisch aktualisiert
