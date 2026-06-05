# Terraform-Infrastruktur

In diesem Ordner befindet sich die Infrastructure-as-Code-Beschreibung für die Cloud-Architektur der Website.

## Ziel

Die Infrastruktur soll reproduzierbar beschrieben werden. Die produktionsnahe Zielarchitektur umfasst optional:

- Azure Resource Group
- Azure App Service oder Static Web App
- Azure Front Door mit WAF
- Azure Storage für statische Inhalte
- VNet und Subnetze
- Private Endpoint
- Azure Database for MySQL
- Azure Monitor

## Kostenoptimierte Umsetzung

Da es sich um ein Portfolio-Projekt handelt, werden kostenintensive Komponenten nicht dauerhaft bereitgestellt.

Die Terraform-Konfiguration kann mit folgenden Befehlen geprüft werden:

```bash
terraform init
terraform fmt
terraform validate
terraform plan
