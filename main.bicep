targetScope='subscription'

param location string
param resourceGroupName string

resource newRG 'Microsoft.Resources/resourceGroups@2025-04-01' = {
  name: resourceGroupName
  location: location
}
