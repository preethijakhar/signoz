# signoz
signoz demo with docker-compose 

```bash
ansible-playbook up.yml
```

This does docker compose up on an "empty" signoz in a codespace. Use this as a starting point for instrumenting your app.

```bash
ansible-playbook down.yml
```

This does docker compose down on the clickhouse-setup/docker-compose-minimal.yaml (the same docker-compose file from up.yml)

## Hypothesis 1: Docker is not sending logs to Signoz
- Added logspout container to forward logs to otel-collector.
- service "otel-collector-migrator" didn't complete successfully.
