# AhlamAlabaidani-Capstone-Project-Enterprise-Azure-Infrastructure-Deployment
# ☁️ Azure Enterprise Infrastructure Capstone Project

## Overview
This project demonstrates the deployment of a highly available and scalable web infrastructure on Microsoft Azure.  
The architecture is designed using core cloud principles such as **High Availability, Load Balancing, and Network Security**.

Users access a public endpoint, which distributes traffic across multiple virtual machines hosting a web service.

## Architecture Summary

The solution consists of the following Azure components:

- Azure Load Balancer (Public)
- Two Virtual Machines (Web Servers - IIS/Nginx)
- Network Security Group (NSG)
- Virtual Network (VNet)
- Backend Pool configuration

## How It Works

1. Users access the application via the **Load Balancer Public IP**
2. The Load Balancer distributes incoming traffic across backend VMs
3. Each VM runs a web server (IIS or Nginx)
4. All resources are secured inside a Virtual Network
5. NSG rules control inbound/outbound traffic for security

## Security Design

- Only required ports are opened (e.g., HTTP 80)
- Network Security Group restricts unauthorized access
- Backend VMs are not directly exposed to the internet
- Load Balancer acts as the single entry point

## Key Features

- High Availability (2+ Virtual Machines)
- Load Balancing across backend pool
- Secure network segmentation (VNet + NSG)
- Scalable cloud architecture
- Production-style Azure setup

## Testing

To verify the deployment:

- Open browser
- Go to:
      http://<Load-Balancer-IP>

Expected result:
- Web page loads successfully
- Refresh shows responses from different backend VMs (if configured)
