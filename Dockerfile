# Utiliser une image de base Python
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers dans le conteneur
COPY . /app

# Installer les dépendances
RUN pip install -r requirements.txt

# Exposer le port
EXPOSE 5000

# Commande de démarrage
CMD ["python", "app.py"]
