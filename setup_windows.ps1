# Clients
ng g c clients/new-client
ng g c clients/list-clients
ng g c clients/edit-client
ng g c clients/components/client-form
ng g c clients/components/client-table

New-Item -Path "src/app/clients/client.models.ts" -ItemType File -Force

# Schedules
ng g c schedules/schedules-month
ng g c schedules/schedules-week
ng g c schedules/components/schedule-calendar

New-Item -Path "src/app/schedules/schedule.models.ts" -ItemType File -Force

# Commons Components
ng g c commons/components/card-header
ng g c commons/components/menu-bar
ng g c commons/components/yes-no-dialog

# Services
ng g s services/dialog-manager
ng g s services/snackbar-manager
ng g s services/api-client/clients/clients
ng g s services/api-client/schedules/schedules

New-Item -Path "src/app/services/dialog-manager.service.ts" -ItemType File -Force
New-Item -Path "src/app/services/snackbar-manager.service.ts" -ItemType File -Force
New-Item -Path "src/app/services/service.token.ts" -ItemType File -Force
New-Item -Path "src/app/services/api-client/clients/iclients.service.ts" -ItemType File -Force
New-Item -Path "src/app/services/api-client/clients/client.models.ts" -ItemType File -Force
New-Item -Path "src/app/services/api-client/schedules/schedules.service.ts" -ItemType File -Force
New-Item -Path "src/app/services/api-client/schedules/schedule.models.ts" -ItemType File -Force

# Instalar dependências com NPM (substitui Yarn)
npm install @angular/cdk bootstrap ngx-mask
