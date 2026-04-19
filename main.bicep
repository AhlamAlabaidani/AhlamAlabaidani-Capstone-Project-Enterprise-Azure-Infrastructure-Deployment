@secure()
param vulnerabilityAssessments_Default_storageContainerPath string
param virtualMachines_vm1_name string = 'vm1'
param virtualMachines_vm2_name string = 'vm2'
param vaults_ahlam_kv_01_name string = 'ahlam-kv-01'
param metricAlerts_alert1_name string = 'alert1'
param metricAlerts_alert2_name string = 'alert2'
param loadBalancers_web_lb_name string = 'web-lb'
param sshPublicKeys_vm1_key_name string = 'vm1_key'
param sshPublicKeys_vm2_key_name string = 'vm2_key'
param networkInterfaces_vm129_name string = 'vm129'
param networkInterfaces_vm153_name string = 'vm153'
param networkInterfaces_vm156_name string = 'vm156'
param networkInterfaces_vm2202_name string = 'vm2202'
param networkInterfaces_vm2383_name string = 'vm2383'
param networkInterfaces_vm2679_name string = 'vm2679'
param publicIPAddresses_vm1_ip_name string = 'vm1-ip'
param publicIPAddresses_vm2_ip_name string = 'vm2-ip'
param servers_app_sql_server_ahlam_name string = 'app-sql-server-ahlam'
param sshPublicKeys_vm1_key_0419_name string = 'vm1_key_0419'
param sshPublicKeys_vm2_key_0419_name string = 'vm2_key_0419'
param publicIPAddresses_vm1ip116_name string = 'vm1ip116'
param publicIPAddresses_vm1ip120_name string = 'vm1ip120'
param publicIPAddresses_vm2ip124_name string = 'vm2ip124'
param publicIPAddresses_vm2ip782_name string = 'vm2ip782'
param virtualNetworks_vnet_project_name string = 'vnet-project'
param networkSecurityGroups_nsg_web_name string = 'nsg-web'
param networkSecurityGroups_vm1_nsg_name string = 'vm1-nsg'
param publicIPAddresses_1b_public_ip_name string = '1b-public-ip'

resource sshPublicKeys_vm1_key_name_resource 'Microsoft.Compute/sshPublicKeys@2025-04-01' = {
  name: sshPublicKeys_vm1_key_name
  location: 'eastus'
  properties: {
    publicKey: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD0TqIvWRis/yp7KMgbe1dNCViibb1I+8cKR2Um4ZukmJDh97YRhFrr0n4t/Oc3rfRBQCwnbSPg9o11f3nUVjuqYl8vCi2nEuCqk23ZTQLz4JwcVDpSYmCR5bXMH4XrqFjiF+59W0p76dB0/n3kGJCwCP4TBT149B2xAy/oFxQZMPRxWfBP0xnW8plC5fdATXJzSAT5NvHBeB6sy02Ap5buVN1jV3bGMfDhMv6vCplD69WqezMvdtvZOZzfbbxCnOUaRE78axf7fNdpr5v7Wtq9MjllJdCfw9RJdIG2hRVSn4oEF1i4fICdAIjG6JhvikUB1PTmmzCpZsdO5edKgID6O+Pjh7+opMeGjCBVtWaOUN9xZsYssEE8oJnnkTeanVWNisjMiaH78z1BJVNU2etvoHox40KHV0sxNqMm+Dh+QeL9MveLph8++hqKlKq7HXeiBnVP69sY1/8plyT7l9kU7autganyQLn4Az+V8gIX1usN+/VX70rxM7JPu7B2JUE= generated-by-azure'
  }
}

resource sshPublicKeys_vm1_key_0419_name_resource 'Microsoft.Compute/sshPublicKeys@2025-04-01' = {
  name: sshPublicKeys_vm1_key_0419_name
  location: 'eastus'
  properties: {
    publicKey: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCeotadKJh/0POPOZZKRBqJf6/BXsejcYYajCkiFOA6vDE2qfnvMrxBPwNaABsY6WB8aR+EFPJHlphPVgpHrMlFVhOKIAEyTYzA7gyGzY5qKP5Ia9rrhxJiAhg+ZFfF8y4MCEXzRdUeayG8EWwlOfqwfR15hsbtqS9yKzpX9NyLNQS7gR+1MKi9CN10QCbFfYJB8czZXuFvaHWYIUVgmH5Zwm4mB3eaJY59sz3bwhaU3vRI8VZdiIIZ2wF3OZA7lhYawOvofVuDEAL6HaJeqd5F2hZVxDVIlVxCTY8ACBIsl80tW9R9CxEWCpGnC+bm/iMB0x3O2OG+i5fYZHzfSotPIBKyAvKiYhiHh+OLR/xYbn68NS3WhvH+SKQ73EO7cxX+ac71DHt8gglKr6hKTR7pVIbiVQ5o9NZmckmBTb6SRXH8lReLOJT6ot5jxaRg8rrGxXsvBPbD20JRJklMikhJw6GkggiaLDSw3L8bUkoqrtdlOZknvA88srV8LNAkkxk= generated-by-azure'
  }
}

resource sshPublicKeys_vm2_key_name_resource 'Microsoft.Compute/sshPublicKeys@2025-04-01' = {
  name: sshPublicKeys_vm2_key_name
  location: 'eastus'
  properties: {
    publicKey: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDvWgQnASkdN3ONufkSP/wHTHCFxa1bDqdCAyBoECx8+ljGjUn6wgb3RH7YIg7FFEjIINa3J+7CuVOQmOjAdlgeG9ma3IdPW8NljGUQcfejUXM7hRjSg/XwM3+8tYxHkHTXMAyBIKmoulDcgYOPS27d5rSFglNO/LELpq0vBqW7/B+S+cEw70V7YZ1jLVb+vOLBkZpP0fod9ZQo5TrKBy/1njJBArGHIH2xbWSNGI30b0W+A49JElYx/uMDvNHsoA57D6wha+XTj70l2UmoVVB3L8xJjnj+PPe/wfNYlsTD9yK8r9bkmanepsIjDFS7G+JL4R4A2m1cr/m2+00plrS9Ka+UOcj9g1RkOs0R7aUgJDhfFZs5xrqHef1xAxlrqPB+xG/55yxO4X8LH2d1fRkvilUor1/HnWM69cNxryTGGWxZ1NQtakZWgtxVyKHZOScyJVkxFJQNY5iBtkjGbVX2zmqTQLt1HZVrzMYDz+zPx4yuaF16tHI9pBMXCvinzak= generated-by-azure'
  }
}

resource sshPublicKeys_vm2_key_0419_name_resource 'Microsoft.Compute/sshPublicKeys@2025-04-01' = {
  name: sshPublicKeys_vm2_key_0419_name
  location: 'eastus'
  properties: {
    publicKey: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCzM0/N41CU7dtduzOL/KoPl2x6igWCTBf2Fj4TubvCdvv5YBicLhRbEQ8ju8yVTDVZxnRIRK3+Zs2+uELsnbMZrJMMU0imgeI4tZWY0DS9FtA/E7739ByWx0iCVZaHst99xrkdA0pWnhslJvJM5i+ncNfJjpo7a2Gi5zEFFkrYsaF0g4VAx2+SDlJa4I4SjXgYPI+5yTABM6AJp8Ah6hs6TWuyalztvLSi50+9GWgCVw+HetQeaM5HDUuwXma1v22cQJEl/YZbTXL3IaXCiYmsFlycnG9hRQl9oNpi03oa9WSA2LAU9ktdR+BFRmKncQ5LccyAkvaJjuv5OCyZbEE1s277PNBi5vGhD59s0aD2RhoOm2/MbAmfwikbb1ogZye5IndKCOuIbCAlBk16CdMmdNzO2j+4dQzrZ/2BdS622Ue7Y8M5s2Eevye00o1Vwji9pHAW3g4J9lKfENbIlsN1QO79+sRFQnyfTxChgHYFls/ycNPk5KD5+NMDk/AlPW0= generated-by-azure'
  }
}

resource vaults_ahlam_kv_01_name_resource 'Microsoft.KeyVault/vaults@2025-05-01' = {
  name: vaults_ahlam_kv_01_name
  location: 'eastus'
  properties: {
    sku: {
      family: 'A'
      name: 'Standard'
    }
    tenantId: '82676786-5bc7-43c6-b8f8-b3ee02b0b5f3'
    networkAcls: {
      bypass: 'None'
      defaultAction: 'Allow'
      ipRules: []
      virtualNetworkRules: []
    }
    accessPolicies: []
    enabledForDeployment: false
    enabledForDiskEncryption: false
    enabledForTemplateDeployment: false
    enableSoftDelete: true
    softDeleteRetentionInDays: 90
    enableRbacAuthorization: true
    vaultUri: 'https://${vaults_ahlam_kv_01_name}.vault.azure.net/'
    provisioningState: 'Succeeded'
    publicNetworkAccess: 'Enabled'
  }
}

resource networkSecurityGroups_nsg_web_name_resource 'Microsoft.Network/networkSecurityGroups@2025-05-01' = {
  name: networkSecurityGroups_nsg_web_name
  location: 'eastus'
  properties: {
    securityRules: [
      {
        name: 'allow-http'
        id: networkSecurityGroups_nsg_web_name_allow_http.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          protocol: 'TCP'
          sourcePortRange: '*'
          destinationPortRange: '80'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 100
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'allow-ssh'
        id: networkSecurityGroups_nsg_web_name_allow_ssh.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          protocol: 'TCP'
          sourcePortRange: '*'
          destinationPortRange: '22'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 110
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource networkSecurityGroups_vm1_nsg_name_resource 'Microsoft.Network/networkSecurityGroups@2025-05-01' = {
  name: networkSecurityGroups_vm1_nsg_name
  location: 'eastus'
  properties: {
    securityRules: [
      {
        name: 'SSH'
        id: networkSecurityGroups_vm1_nsg_name_SSH.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          protocol: 'TCP'
          sourcePortRange: '*'
          destinationPortRange: '22'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 300
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
      {
        name: 'HTTP'
        id: networkSecurityGroups_vm1_nsg_name_HTTP.id
        type: 'Microsoft.Network/networkSecurityGroups/securityRules'
        properties: {
          protocol: 'TCP'
          sourcePortRange: '*'
          destinationPortRange: '80'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          access: 'Allow'
          priority: 320
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource publicIPAddresses_1b_public_ip_name_resource 'Microsoft.Network/publicIPAddresses@2025-05-01' = {
  name: publicIPAddresses_1b_public_ip_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  zones: [
    '2'
    '1'
    '3'
  ]
  properties: {
    ipAddress: '48.206.145.197'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource publicIPAddresses_vm1_ip_name_resource 'Microsoft.Network/publicIPAddresses@2025-05-01' = {
  name: publicIPAddresses_vm1_ip_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '13.68.154.198'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource publicIPAddresses_vm1ip116_name_resource 'Microsoft.Network/publicIPAddresses@2025-05-01' = {
  name: publicIPAddresses_vm1ip116_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '20.124.116.60'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource publicIPAddresses_vm1ip120_name_resource 'Microsoft.Network/publicIPAddresses@2025-05-01' = {
  name: publicIPAddresses_vm1ip120_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '20.127.0.137'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource publicIPAddresses_vm2_ip_name_resource 'Microsoft.Network/publicIPAddresses@2025-05-01' = {
  name: publicIPAddresses_vm2_ip_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '20.102.48.131'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource publicIPAddresses_vm2ip124_name_resource 'Microsoft.Network/publicIPAddresses@2025-05-01' = {
  name: publicIPAddresses_vm2ip124_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '20.42.41.190'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource publicIPAddresses_vm2ip782_name_resource 'Microsoft.Network/publicIPAddresses@2025-05-01' = {
  name: publicIPAddresses_vm2ip782_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '20.25.114.88'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource servers_app_sql_server_ahlam_name_resource 'Microsoft.Sql/servers@2024-11-01-preview' = {
  name: servers_app_sql_server_ahlam_name
  location: 'eastus'
  kind: 'v12.0'
  properties: {
    administratorLogin: 'CloudSAd445dcc7'
    version: '12.0'
    minimalTlsVersion: '1.2'
    publicNetworkAccess: 'Disabled'
    administrators: {
      administratorType: 'ActiveDirectory'
      principalType: 'User'
      login: 'labuser_335178_1776582118831@instructorwhizlabs.onmicrosoft.com'
      sid: 'ff08f897-055d-43c9-b63d-97838dc31d11'
      tenantId: '82676786-5bc7-43c6-b8f8-b3ee02b0b5f3'
      azureADOnlyAuthentication: true
    }
    restrictOutboundNetworkAccess: 'Disabled'
    retentionDays: -1
  }
}

resource virtualMachines_vm1_name_resource 'Microsoft.Compute/virtualMachines@2025-04-01' = {
  name: virtualMachines_vm1_name
  location: 'eastus'
  identity: {
    type: 'SystemAssigned'
  }
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_B1s'
    }
    additionalCapabilities: {
      hibernationEnabled: false
    }
    storageProfile: {
      imageReference: {
        publisher: 'canonical'
        offer: 'ubuntu-24_04-lts'
        sku: 'server'
        version: 'latest'
      }
      osDisk: {
        osType: 'Linux'
        name: '${virtualMachines_vm1_name}_disk1_7a0ad29d26a64330889aca00b917685c'
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          storageAccountType: 'StandardSSD_LRS'
          id: resourceId(
            'Microsoft.Compute/disks',
            '${virtualMachines_vm1_name}_disk1_7a0ad29d26a64330889aca00b917685c'
          )
        }
        deleteOption: 'Delete'
        diskSizeGB: 30
      }
      dataDisks: []
      diskControllerType: 'SCSI'
    }
    osProfile: {
      computerName: virtualMachines_vm1_name
      adminUsername: 'ahlam'
      linuxConfiguration: {
        disablePasswordAuthentication: false
        provisionVMAgent: true
        patchSettings: {
          patchMode: 'ImageDefault'
          assessmentMode: 'ImageDefault'
        }
      }
      secrets: []
      allowExtensionOperations: true
      requireGuestProvisionSignal: true
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: networkInterfaces_vm153_name_resource.id
          properties: {
            deleteOption: 'Detach'
          }
        }
      ]
    }
    diagnosticsProfile: {
      bootDiagnostics: {
        enabled: true
      }
    }
  }
}

resource virtualMachines_vm2_name_resource 'Microsoft.Compute/virtualMachines@2025-04-01' = {
  name: virtualMachines_vm2_name
  location: 'eastus'
  identity: {
    type: 'SystemAssigned'
  }
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_B1s'
    }
    additionalCapabilities: {
      hibernationEnabled: false
    }
    storageProfile: {
      imageReference: {
        publisher: 'canonical'
        offer: 'ubuntu-24_04-lts'
        sku: 'server'
        version: 'latest'
      }
      osDisk: {
        osType: 'Linux'
        name: '${virtualMachines_vm2_name}_disk1_8c6e8cf98cb340dc857896bca9ca824d'
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          storageAccountType: 'StandardSSD_LRS'
          id: resourceId(
            'Microsoft.Compute/disks',
            '${virtualMachines_vm2_name}_disk1_8c6e8cf98cb340dc857896bca9ca824d'
          )
        }
        deleteOption: 'Delete'
        diskSizeGB: 30
      }
      dataDisks: []
      diskControllerType: 'SCSI'
    }
    osProfile: {
      computerName: virtualMachines_vm2_name
      adminUsername: 'ahlam'
      linuxConfiguration: {
        disablePasswordAuthentication: false
        provisionVMAgent: true
        patchSettings: {
          patchMode: 'ImageDefault'
          assessmentMode: 'ImageDefault'
        }
      }
      secrets: []
      allowExtensionOperations: true
      requireGuestProvisionSignal: true
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: networkInterfaces_vm2202_name_resource.id
          properties: {
            deleteOption: 'Detach'
          }
        }
      ]
    }
    diagnosticsProfile: {
      bootDiagnostics: {
        enabled: true
      }
    }
  }
}

resource metricAlerts_alert1_name_resource 'microsoft.insights/metricAlerts@2018-03-01' = {
  name: metricAlerts_alert1_name
  location: 'global'
  properties: {
    severity: 3
    enabled: true
    scopes: [
      virtualMachines_vm1_name_resource.id
    ]
    evaluationFrequency: 'PT1M'
    windowSize: 'PT5M'
    criteria: {
      allOf: [
        {
          threshold: json('80')
          name: 'Metric1'
          metricNamespace: 'Microsoft.Compute/virtualMachines'
          metricName: 'Percentage CPU'
          operator: 'GreaterThan'
          timeAggregation: 'Average'
          skipMetricValidation: false
          criterionType: 'StaticThresholdCriterion'
        }
      ]
      'odata.type': 'Microsoft.Azure.Monitor.MultipleResourceMultipleMetricCriteria'
    }
    autoMitigate: true
    targetResourceType: 'Microsoft.Compute/virtualMachines'
    targetResourceRegion: 'eastus'
    actions: []
  }
}

resource metricAlerts_alert2_name_resource 'microsoft.insights/metricAlerts@2018-03-01' = {
  name: metricAlerts_alert2_name
  location: 'global'
  properties: {
    severity: 3
    enabled: true
    scopes: [
      virtualMachines_vm2_name_resource.id
    ]
    evaluationFrequency: 'PT1M'
    windowSize: 'PT5M'
    criteria: {
      allOf: [
        {
          threshold: json('80')
          name: 'Metric1'
          metricNamespace: 'Microsoft.Compute/virtualMachines'
          metricName: 'Percentage CPU'
          operator: 'GreaterThan'
          timeAggregation: 'Average'
          skipMetricValidation: false
          criterionType: 'StaticThresholdCriterion'
        }
      ]
      'odata.type': 'Microsoft.Azure.Monitor.MultipleResourceMultipleMetricCriteria'
    }
    autoMitigate: true
    targetResourceType: 'Microsoft.Compute/virtualMachines'
    targetResourceRegion: 'eastus'
    actions: []
  }
}

resource vaults_ahlam_kv_01_name_db_connection_string 'Microsoft.KeyVault/vaults/secrets@2025-05-01' = {
  parent: vaults_ahlam_kv_01_name_resource
  name: 'db-connection-string'
  location: 'eastus'
  properties: {
    attributes: {
      enabled: true
    }
  }
}

resource loadBalancers_web_lb_name_resource 'Microsoft.Network/loadBalancers@2025-05-01' = {
  name: loadBalancers_web_lb_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  properties: {
    frontendIPConfigurations: [
      {
        name: 'frontend-ip'
        id: '${loadBalancers_web_lb_name_resource.id}/frontendIPConfigurations/frontend-ip'
        properties: {
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_1b_public_ip_name_resource.id
          }
        }
      }
    ]
    backendAddressPools: [
      {
        name: 'web-backend-pool'
        id: loadBalancers_web_lb_name_web_backend_pool.id
        properties: {
          loadBalancerBackendAddresses: [
            {
              name: 'rg_sb_eastus_335178_1_177658212283_vm153ipconfig1'
              properties: {}
            }
            {
              name: 'rg_sb_eastus_335178_1_177658212283_vm2202ipconfig1'
              properties: {}
            }
          ]
        }
      }
    ]
    loadBalancingRules: [
      {
        name: 'http-rule'
        id: '${loadBalancers_web_lb_name_resource.id}/loadBalancingRules/http-rule'
        properties: {
          frontendIPConfiguration: {
            id: '${loadBalancers_web_lb_name_resource.id}/frontendIPConfigurations/frontend-ip'
          }
          frontendPort: 80
          backendPort: 80
          enableFloatingIP: false
          idleTimeoutInMinutes: 4
          protocol: 'Tcp'
          enableTcpReset: false
          loadDistribution: 'Default'
          disableOutboundSnat: true
          enableConnectionTracking: false
          backendAddressPool: {
            id: loadBalancers_web_lb_name_web_backend_pool.id
          }
          backendAddressPools: [
            {
              id: loadBalancers_web_lb_name_web_backend_pool.id
            }
          ]
          probe: {
            id: '${loadBalancers_web_lb_name_resource.id}/probes/Health-Probe'
          }
        }
      }
    ]
    probes: [
      {
        name: 'Health-Probe'
        id: '${loadBalancers_web_lb_name_resource.id}/probes/Health-Probe'
        properties: {
          protocol: 'Http'
          port: 80
          requestPath: '/'
          intervalInSeconds: 5
          numberOfProbes: 1
          probeThreshold: 1
          noHealthyBackendsBehavior: 'AllProbedDown'
        }
      }
    ]
    inboundNatRules: []
    outboundRules: []
    inboundNatPools: []
  }
}

resource loadBalancers_web_lb_name_web_backend_pool 'Microsoft.Network/loadBalancers/backendAddressPools@2025-05-01' = {
  name: '${loadBalancers_web_lb_name}/web-backend-pool'
  properties: {
    loadBalancerBackendAddresses: [
      {
        name: 'rg_sb_eastus_335178_1_177658212283_vm153ipconfig1'
        properties: {}
      }
      {
        name: 'rg_sb_eastus_335178_1_177658212283_vm2202ipconfig1'
        properties: {}
      }
    ]
  }
  dependsOn: [
    loadBalancers_web_lb_name_resource
  ]
}

resource networkSecurityGroups_nsg_web_name_allow_http 'Microsoft.Network/networkSecurityGroups/securityRules@2025-05-01' = {
  name: '${networkSecurityGroups_nsg_web_name}/allow-http'
  properties: {
    protocol: 'TCP'
    sourcePortRange: '*'
    destinationPortRange: '80'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 100
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_nsg_web_name_resource
  ]
}

resource networkSecurityGroups_nsg_web_name_allow_ssh 'Microsoft.Network/networkSecurityGroups/securityRules@2025-05-01' = {
  name: '${networkSecurityGroups_nsg_web_name}/allow-ssh'
  properties: {
    protocol: 'TCP'
    sourcePortRange: '*'
    destinationPortRange: '22'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 110
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_nsg_web_name_resource
  ]
}

resource networkSecurityGroups_vm1_nsg_name_HTTP 'Microsoft.Network/networkSecurityGroups/securityRules@2025-05-01' = {
  name: '${networkSecurityGroups_vm1_nsg_name}/HTTP'
  properties: {
    protocol: 'TCP'
    sourcePortRange: '*'
    destinationPortRange: '80'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 320
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_vm1_nsg_name_resource
  ]
}

resource networkSecurityGroups_vm1_nsg_name_SSH 'Microsoft.Network/networkSecurityGroups/securityRules@2025-05-01' = {
  name: '${networkSecurityGroups_vm1_nsg_name}/SSH'
  properties: {
    protocol: 'TCP'
    sourcePortRange: '*'
    destinationPortRange: '22'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 300
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_vm1_nsg_name_resource
  ]
}

resource virtualNetworks_vnet_project_name_resource 'Microsoft.Network/virtualNetworks@2025-05-01' = {
  name: virtualNetworks_vnet_project_name
  location: 'eastus'
  properties: {
    addressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
    encryption: {
      enabled: false
      enforcement: 'AllowUnencrypted'
    }
    privateEndpointVNetPolicies: 'Disabled'
    subnets: [
      {
        name: 'app-subnet'
        id: virtualNetworks_vnet_project_name_app_subnet.id
        properties: {
          addressPrefixes: [
            '10.0.2.0/24'
          ]
          delegations: []
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
          defaultOutboundAccess: false
        }
        type: 'Microsoft.Network/virtualNetworks/subnets'
      }
      {
        name: 'db-subnet'
        id: virtualNetworks_vnet_project_name_db_subnet.id
        properties: {
          addressPrefixes: [
            '10.0.3.0/24'
          ]
          delegations: []
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
          defaultOutboundAccess: false
        }
        type: 'Microsoft.Network/virtualNetworks/subnets'
      }
      {
        name: 'web-subnet'
        id: virtualNetworks_vnet_project_name_web_subnet.id
        properties: {
          addressPrefixes: [
            '10.0.1.0/24'
          ]
          networkSecurityGroup: {
            id: networkSecurityGroups_nsg_web_name_resource.id
          }
          delegations: []
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
          defaultOutboundAccess: false
        }
        type: 'Microsoft.Network/virtualNetworks/subnets'
      }
    ]
    virtualNetworkPeerings: []
    enableDdosProtection: false
  }
}

resource virtualNetworks_vnet_project_name_app_subnet 'Microsoft.Network/virtualNetworks/subnets@2025-05-01' = {
  name: '${virtualNetworks_vnet_project_name}/app-subnet'
  properties: {
    addressPrefixes: [
      '10.0.2.0/24'
    ]
    delegations: []
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
    defaultOutboundAccess: false
  }
  dependsOn: [
    virtualNetworks_vnet_project_name_resource
  ]
}

resource virtualNetworks_vnet_project_name_db_subnet 'Microsoft.Network/virtualNetworks/subnets@2025-05-01' = {
  name: '${virtualNetworks_vnet_project_name}/db-subnet'
  properties: {
    addressPrefixes: [
      '10.0.3.0/24'
    ]
    delegations: []
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
    defaultOutboundAccess: false
  }
  dependsOn: [
    virtualNetworks_vnet_project_name_resource
  ]
}

resource servers_app_sql_server_ahlam_name_ActiveDirectory 'Microsoft.Sql/servers/administrators@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'ActiveDirectory'
  properties: {
    administratorType: 'ActiveDirectory'
    login: 'labuser_335178_1776582118831@instructorwhizlabs.onmicrosoft.com'
    sid: 'ff08f897-055d-43c9-b63d-97838dc31d11'
    tenantId: '82676786-5bc7-43c6-b8f8-b3ee02b0b5f3'
  }
}

resource servers_app_sql_server_ahlam_name_Default 'Microsoft.Sql/servers/advancedThreatProtectionSettings@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'Default'
  properties: {
    state: 'Disabled'
  }
}

resource servers_app_sql_server_ahlam_name_CreateIndex 'Microsoft.Sql/servers/advisors@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'CreateIndex'
  properties: {
    autoExecuteValue: 'Disabled'
  }
}

resource servers_app_sql_server_ahlam_name_DbParameterization 'Microsoft.Sql/servers/advisors@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'DbParameterization'
  properties: {
    autoExecuteValue: 'Disabled'
  }
}

resource servers_app_sql_server_ahlam_name_DefragmentIndex 'Microsoft.Sql/servers/advisors@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'DefragmentIndex'
  properties: {
    autoExecuteValue: 'Disabled'
  }
}

resource servers_app_sql_server_ahlam_name_DropIndex 'Microsoft.Sql/servers/advisors@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'DropIndex'
  properties: {
    autoExecuteValue: 'Disabled'
  }
}

resource servers_app_sql_server_ahlam_name_ForceLastGoodPlan 'Microsoft.Sql/servers/advisors@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'ForceLastGoodPlan'
  properties: {
    autoExecuteValue: 'Enabled'
  }
}

resource Microsoft_Sql_servers_auditingPolicies_servers_app_sql_server_ahlam_name_Default 'Microsoft.Sql/servers/auditingPolicies@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'Default'
  location: 'East US'
  properties: {
    auditingState: 'Disabled'
  }
}

resource Microsoft_Sql_servers_auditingSettings_servers_app_sql_server_ahlam_name_Default 'Microsoft.Sql/servers/auditingSettings@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'Default'
  properties: {
    retentionDays: 0
    auditActionsAndGroups: []
    isStorageSecondaryKeyInUse: false
    isAzureMonitorTargetEnabled: false
    isManagedIdentityInUse: false
    state: 'Disabled'
    storageAccountSubscriptionId: '00000000-0000-0000-0000-000000000000'
  }
}

resource Microsoft_Sql_servers_azureADOnlyAuthentications_servers_app_sql_server_ahlam_name_Default 'Microsoft.Sql/servers/azureADOnlyAuthentications@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'Default'
  properties: {
    azureADOnlyAuthentication: true
  }
}

resource Microsoft_Sql_servers_connectionPolicies_servers_app_sql_server_ahlam_name_default 'Microsoft.Sql/servers/connectionPolicies@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'default'
  location: 'eastus'
  properties: {
    connectionType: 'Default'
  }
}

resource servers_app_sql_server_ahlam_name_app_db 'Microsoft.Sql/servers/databases@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'app-db'
  location: 'eastus'
  sku: {
    name: 'Basic'
    tier: 'Basic'
    capacity: 5
  }
  kind: 'v12.0,user'
  properties: {
    collation: 'SQL_Latin1_General_CP1_CI_AS'
    maxSizeBytes: 2147483648
    catalogCollation: 'SQL_Latin1_General_CP1_CI_AS'
    zoneRedundant: false
    readScale: 'Disabled'
    requestedBackupStorageRedundancy: 'Geo'
    maintenanceConfigurationId: '/subscriptions/4f6a6eb9-27d0-4ed6-a31c-2bde135e2db6/providers/Microsoft.Maintenance/publicMaintenanceConfigurations/SQL_Default'
    isLedgerOn: false
    availabilityZone: 'NoPreference'
  }
}

resource servers_app_sql_server_ahlam_name_master_Default 'Microsoft.Sql/servers/databases/advancedThreatProtectionSettings@2024-11-01-preview' = {
  name: '${servers_app_sql_server_ahlam_name}/master/Default'
  properties: {
    state: 'Disabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_auditingPolicies_servers_app_sql_server_ahlam_name_master_Default 'Microsoft.Sql/servers/databases/auditingPolicies@2014-04-01' = {
  name: '${servers_app_sql_server_ahlam_name}/master/Default'
  location: 'East US'
  properties: {
    auditingState: 'Disabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_auditingSettings_servers_app_sql_server_ahlam_name_master_Default 'Microsoft.Sql/servers/databases/auditingSettings@2024-11-01-preview' = {
  name: '${servers_app_sql_server_ahlam_name}/master/Default'
  properties: {
    retentionDays: 0
    isAzureMonitorTargetEnabled: false
    state: 'Disabled'
    storageAccountSubscriptionId: '00000000-0000-0000-0000-000000000000'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_extendedAuditingSettings_servers_app_sql_server_ahlam_name_master_Default 'Microsoft.Sql/servers/databases/extendedAuditingSettings@2024-11-01-preview' = {
  name: '${servers_app_sql_server_ahlam_name}/master/Default'
  properties: {
    retentionDays: 0
    isAzureMonitorTargetEnabled: false
    state: 'Disabled'
    storageAccountSubscriptionId: '00000000-0000-0000-0000-000000000000'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_geoBackupPolicies_servers_app_sql_server_ahlam_name_master_Default 'Microsoft.Sql/servers/databases/geoBackupPolicies@2024-11-01-preview' = {
  name: '${servers_app_sql_server_ahlam_name}/master/Default'
  properties: {
    state: 'Disabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource servers_app_sql_server_ahlam_name_master_Current 'Microsoft.Sql/servers/databases/ledgerDigestUploads@2024-11-01-preview' = {
  name: '${servers_app_sql_server_ahlam_name}/master/Current'
  properties: {}
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_securityAlertPolicies_servers_app_sql_server_ahlam_name_master_Default 'Microsoft.Sql/servers/databases/securityAlertPolicies@2024-11-01-preview' = {
  name: '${servers_app_sql_server_ahlam_name}/master/Default'
  properties: {
    state: 'Disabled'
    disabledAlerts: [
      ''
    ]
    emailAddresses: [
      ''
    ]
    emailAccountAdmins: false
    retentionDays: 0
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_transparentDataEncryption_servers_app_sql_server_ahlam_name_master_Current 'Microsoft.Sql/servers/databases/transparentDataEncryption@2024-11-01-preview' = {
  name: '${servers_app_sql_server_ahlam_name}/master/Current'
  properties: {
    state: 'Disabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_vulnerabilityAssessments_servers_app_sql_server_ahlam_name_master_Default 'Microsoft.Sql/servers/databases/vulnerabilityAssessments@2024-11-01-preview' = {
  name: '${servers_app_sql_server_ahlam_name}/master/Default'
  properties: {
    recurringScans: {
      isEnabled: false
      emailSubscriptionAdmins: true
    }
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_devOpsAuditingSettings_servers_app_sql_server_ahlam_name_Default 'Microsoft.Sql/servers/devOpsAuditingSettings@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'Default'
  properties: {
    isAzureMonitorTargetEnabled: false
    isManagedIdentityInUse: false
    state: 'Disabled'
    storageAccountSubscriptionId: '00000000-0000-0000-0000-000000000000'
  }
}

resource servers_app_sql_server_ahlam_name_current 'Microsoft.Sql/servers/encryptionProtector@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'current'
  kind: 'servicemanaged'
  properties: {
    serverKeyName: 'ServiceManaged'
    serverKeyType: 'ServiceManaged'
    autoRotationEnabled: false
  }
}

resource Microsoft_Sql_servers_extendedAuditingSettings_servers_app_sql_server_ahlam_name_Default 'Microsoft.Sql/servers/extendedAuditingSettings@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'Default'
  properties: {
    retentionDays: 0
    auditActionsAndGroups: []
    isStorageSecondaryKeyInUse: false
    isAzureMonitorTargetEnabled: false
    isManagedIdentityInUse: false
    state: 'Disabled'
    storageAccountSubscriptionId: '00000000-0000-0000-0000-000000000000'
  }
}

resource servers_app_sql_server_ahlam_name_ServiceManaged 'Microsoft.Sql/servers/keys@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'ServiceManaged'
  kind: 'servicemanaged'
  properties: {
    serverKeyType: 'ServiceManaged'
  }
}

resource Microsoft_Sql_servers_securityAlertPolicies_servers_app_sql_server_ahlam_name_Default 'Microsoft.Sql/servers/securityAlertPolicies@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'Default'
  properties: {
    state: 'Disabled'
    disabledAlerts: [
      ''
    ]
    emailAddresses: [
      ''
    ]
    emailAccountAdmins: false
    retentionDays: 0
  }
}

resource Microsoft_Sql_servers_sqlVulnerabilityAssessments_servers_app_sql_server_ahlam_name_Default 'Microsoft.Sql/servers/sqlVulnerabilityAssessments@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'Default'
  properties: {
    state: 'Disabled'
  }
}

resource Microsoft_Sql_servers_vulnerabilityAssessments_servers_app_sql_server_ahlam_name_Default 'Microsoft.Sql/servers/vulnerabilityAssessments@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_resource
  name: 'Default'
  properties: {
    recurringScans: {
      isEnabled: false
      emailSubscriptionAdmins: true
    }
    storageContainerPath: vulnerabilityAssessments_Default_storageContainerPath
  }
}

resource networkInterfaces_vm129_name_resource 'Microsoft.Network/networkInterfaces@2025-05-01' = {
  name: networkInterfaces_vm129_name
  location: 'eastus'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_vm129_name_resource.id}/ipConfigurations/ipconfig1'
        type: 'Microsoft.Network/networkInterfaces/ipConfigurations'
        properties: {
          privateIPAddress: '10.0.1.4'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_vm1_ip_name_resource.id
            properties: {
              deleteOption: 'Detach'
            }
          }
          subnet: {
            id: virtualNetworks_vnet_project_name_web_subnet.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: false
    enableIPForwarding: false
    disableTcpStateTracking: false
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}

resource networkInterfaces_vm156_name_resource 'Microsoft.Network/networkInterfaces@2025-05-01' = {
  name: networkInterfaces_vm156_name
  location: 'eastus'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_vm156_name_resource.id}/ipConfigurations/ipconfig1'
        type: 'Microsoft.Network/networkInterfaces/ipConfigurations'
        properties: {
          privateIPAddress: '10.0.1.6'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_vm1ip116_name_resource.id
            properties: {
              deleteOption: 'Detach'
            }
          }
          subnet: {
            id: virtualNetworks_vnet_project_name_web_subnet.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: false
    enableIPForwarding: false
    disableTcpStateTracking: false
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}

resource networkInterfaces_vm2383_name_resource 'Microsoft.Network/networkInterfaces@2025-05-01' = {
  name: networkInterfaces_vm2383_name
  location: 'eastus'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_vm2383_name_resource.id}/ipConfigurations/ipconfig1'
        type: 'Microsoft.Network/networkInterfaces/ipConfigurations'
        properties: {
          privateIPAddress: '10.0.1.7'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_vm2ip124_name_resource.id
            properties: {
              deleteOption: 'Detach'
            }
          }
          subnet: {
            id: virtualNetworks_vnet_project_name_web_subnet.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: false
    enableIPForwarding: false
    disableTcpStateTracking: false
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}

resource networkInterfaces_vm2679_name_resource 'Microsoft.Network/networkInterfaces@2025-05-01' = {
  name: networkInterfaces_vm2679_name
  location: 'eastus'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_vm2679_name_resource.id}/ipConfigurations/ipconfig1'
        type: 'Microsoft.Network/networkInterfaces/ipConfigurations'
        properties: {
          privateIPAddress: '10.0.1.5'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_vm2_ip_name_resource.id
            properties: {
              deleteOption: 'Detach'
            }
          }
          subnet: {
            id: virtualNetworks_vnet_project_name_web_subnet.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: false
    enableIPForwarding: false
    disableTcpStateTracking: false
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}

resource virtualNetworks_vnet_project_name_web_subnet 'Microsoft.Network/virtualNetworks/subnets@2025-05-01' = {
  name: '${virtualNetworks_vnet_project_name}/web-subnet'
  properties: {
    addressPrefixes: [
      '10.0.1.0/24'
    ]
    networkSecurityGroup: {
      id: networkSecurityGroups_nsg_web_name_resource.id
    }
    delegations: []
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
    defaultOutboundAccess: false
  }
  dependsOn: [
    virtualNetworks_vnet_project_name_resource
  ]
}

resource servers_app_sql_server_ahlam_name_app_db_Default 'Microsoft.Sql/servers/databases/advancedThreatProtectionSettings@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'Default'
  properties: {
    state: 'Disabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource servers_app_sql_server_ahlam_name_app_db_CreateIndex 'Microsoft.Sql/servers/databases/advisors@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'CreateIndex'
  properties: {
    autoExecuteValue: 'Disabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource servers_app_sql_server_ahlam_name_app_db_DbParameterization 'Microsoft.Sql/servers/databases/advisors@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'DbParameterization'
  properties: {
    autoExecuteValue: 'Disabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource servers_app_sql_server_ahlam_name_app_db_DefragmentIndex 'Microsoft.Sql/servers/databases/advisors@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'DefragmentIndex'
  properties: {
    autoExecuteValue: 'Disabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource servers_app_sql_server_ahlam_name_app_db_DropIndex 'Microsoft.Sql/servers/databases/advisors@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'DropIndex'
  properties: {
    autoExecuteValue: 'Disabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource servers_app_sql_server_ahlam_name_app_db_ForceLastGoodPlan 'Microsoft.Sql/servers/databases/advisors@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'ForceLastGoodPlan'
  properties: {
    autoExecuteValue: 'Enabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_auditingPolicies_servers_app_sql_server_ahlam_name_app_db_Default 'Microsoft.Sql/servers/databases/auditingPolicies@2014-04-01' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'Default'
  location: 'East US'
  properties: {
    auditingState: 'Disabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_auditingSettings_servers_app_sql_server_ahlam_name_app_db_Default 'Microsoft.Sql/servers/databases/auditingSettings@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'Default'
  properties: {
    retentionDays: 0
    isAzureMonitorTargetEnabled: false
    state: 'Disabled'
    storageAccountSubscriptionId: '00000000-0000-0000-0000-000000000000'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_backupLongTermRetentionPolicies_servers_app_sql_server_ahlam_name_app_db_default 'Microsoft.Sql/servers/databases/backupLongTermRetentionPolicies@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'default'
  properties: {
    timeBasedImmutability: 'Disabled'
    weeklyRetention: 'PT0S'
    monthlyRetention: 'PT0S'
    yearlyRetention: 'PT0S'
    weekOfYear: 0
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_backupShortTermRetentionPolicies_servers_app_sql_server_ahlam_name_app_db_default 'Microsoft.Sql/servers/databases/backupShortTermRetentionPolicies@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'default'
  properties: {
    retentionDays: 7
    diffBackupIntervalInHours: 24
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_extendedAuditingSettings_servers_app_sql_server_ahlam_name_app_db_Default 'Microsoft.Sql/servers/databases/extendedAuditingSettings@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'Default'
  properties: {
    retentionDays: 0
    isAzureMonitorTargetEnabled: false
    state: 'Disabled'
    storageAccountSubscriptionId: '00000000-0000-0000-0000-000000000000'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_geoBackupPolicies_servers_app_sql_server_ahlam_name_app_db_Default 'Microsoft.Sql/servers/databases/geoBackupPolicies@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'Default'
  properties: {
    state: 'Enabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource servers_app_sql_server_ahlam_name_app_db_Current 'Microsoft.Sql/servers/databases/ledgerDigestUploads@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'Current'
  properties: {}
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_securityAlertPolicies_servers_app_sql_server_ahlam_name_app_db_Default 'Microsoft.Sql/servers/databases/securityAlertPolicies@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'Default'
  properties: {
    state: 'Disabled'
    disabledAlerts: [
      ''
    ]
    emailAddresses: [
      ''
    ]
    emailAccountAdmins: false
    retentionDays: 0
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_transparentDataEncryption_servers_app_sql_server_ahlam_name_app_db_Current 'Microsoft.Sql/servers/databases/transparentDataEncryption@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'Current'
  properties: {
    state: 'Enabled'
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource Microsoft_Sql_servers_databases_vulnerabilityAssessments_servers_app_sql_server_ahlam_name_app_db_Default 'Microsoft.Sql/servers/databases/vulnerabilityAssessments@2024-11-01-preview' = {
  parent: servers_app_sql_server_ahlam_name_app_db
  name: 'Default'
  properties: {
    recurringScans: {
      isEnabled: false
      emailSubscriptionAdmins: true
    }
  }
  dependsOn: [
    servers_app_sql_server_ahlam_name_resource
  ]
}

resource networkInterfaces_vm2202_name_resource 'Microsoft.Network/networkInterfaces@2025-05-01' = {
  name: networkInterfaces_vm2202_name
  location: 'eastus'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_vm2202_name_resource.id}/ipConfigurations/ipconfig1'
        type: 'Microsoft.Network/networkInterfaces/ipConfigurations'
        properties: {
          privateIPAddress: '10.0.1.9'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_vm2ip782_name_resource.id
            properties: {
              deleteOption: 'Detach'
            }
          }
          subnet: {
            id: virtualNetworks_vnet_project_name_web_subnet.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
          loadBalancerBackendAddressPools: [
            {
              id: loadBalancers_web_lb_name_web_backend_pool.id
            }
          ]
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: false
    enableIPForwarding: false
    disableTcpStateTracking: false
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}

resource networkInterfaces_vm153_name_resource 'Microsoft.Network/networkInterfaces@2025-05-01' = {
  name: networkInterfaces_vm153_name
  location: 'eastus'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_vm153_name_resource.id}/ipConfigurations/ipconfig1'
        type: 'Microsoft.Network/networkInterfaces/ipConfigurations'
        properties: {
          privateIPAddress: '10.0.1.8'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_vm1ip120_name_resource.id
            properties: {
              deleteOption: 'Detach'
            }
          }
          subnet: {
            id: virtualNetworks_vnet_project_name_web_subnet.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
          loadBalancerBackendAddressPools: [
            {
              id: loadBalancers_web_lb_name_web_backend_pool.id
            }
          ]
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: false
    enableIPForwarding: false
    disableTcpStateTracking: false
    networkSecurityGroup: {
      id: networkSecurityGroups_vm1_nsg_name_resource.id
    }
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}
