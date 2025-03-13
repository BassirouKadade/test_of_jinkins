# Image de base Python
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier tous les fichiers du dépôt dans le conteneur
COPY . .

# Installer les dépendances (ici pytest)
RUN pip install pytest

# Commande par défaut pour exécuter les tests
CMD ["pytest"]