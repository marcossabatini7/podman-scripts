mkdir -p ~/dev/podman/pga

podman pod create --name pgdb -p 8000:80 -p 5432:5432

podman run --pod=pgdb \
-e 'PGADMIN_DEFAULT_EMAIL=eu@meu.mail' \
-e 'PGADMIN_DEFAULT_PASSWORD=podman' \
--name pgadmin12 \
-d dpage/pgadmin4

podman run --pod=pgdb \
-v ~/dev/podman/pga:/var/lib/postgresql/data:Z \
-e POSTGRES_PASSWORD=podman \
-e POSTGRES_USER=admin \
--name db \
-d postgres

# Pode ser acessado via browser: https://0.0.0.0:8000
