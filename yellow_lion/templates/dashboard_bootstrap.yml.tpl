apiVersion: 1

providers:
- name: 'Vaultron'
  orgId: 1
  folder: ''
  type: file
  disableDeletion: false
  updateIntervalSeconds: 3 #how often Grafana will scan for changed dashboards
  options:
    path: /var/lib/grafana/dashboards
