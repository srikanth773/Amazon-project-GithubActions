az ad sp create-for-rbac --name gha-amazon-sp --role contributor --scope /subscriptions/d01ffc38-b6a8-4af6-aef6-6eb87382c769 --sdk-auth

{
  "environmentName": "AzureCloud",
  "homeTenantId": "cc6fb4ff-208f-4d90-b873-4a357c935339",
  "id": "d01ffc38-b6a8-4af6-aef6-6eb87382c769",
  "isDefault": true,
  "managedByTenants": [],
  "name": "Azure subscription 1",
  "state": "Enabled",
  "tenantDefaultDomain": "bodasrikanth098gmail.onmicrosoft.com",
  "tenantDisplayName": "Default Directory",
  "tenantId": "cc6fb4ff-208f-4d90-b873-4a357c935339",
  "user": {
    "name": "bodasrikanth098@gmail.com",
    "type": "user"
  }
}