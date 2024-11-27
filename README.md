
# Portfolio Website Deployment for James Smith

## Project Overview

This project involves deploying a modern, responsive single-page portfolio website for **James Smith**,
a freelance web designer, using **AWS** and **Terraform**. The portfolio, built with the 
**Next.js framework**, will showcase James's work and attract potential clients. The solution ensures 
high availability, scalability, cost-effectiveness, and fast loading times for a global audience.


---

## Problem Statement

James's portfolio website must meet the following requirements:

- **Highly Available**: Ensure minimal downtime and accessibility worldwide.
- **Scalable**: Handle increased traffic without performance degradation.
- **Cost-Effective**: Optimize hosting costs to avoid unnecessary expenses.
- **Fast Loading**: Provide a seamless and quick user experience.

To achieve these goals, AWS services like **S3** and **CloudFront** are utilized,
with **Terraform** enabling Infrastructure as Code (IaC) for automation and management.

---

## Solution Architecture

The architecture for this project is designed as follows:

1. **AWS S3**: Used for static hosting of the Next.js website.
2. **AWS CloudFront**: Configured as a global content delivery network (CDN) to ensure
    fast loading times and low latency for a global audience.
3. **Terraform**: Employed to automate the creation and management of AWS resources.

---

## Key Deliverables

By the end of this project, the following outcomes will be achieved:

1. **Deployed Next.js Website**: The portfolio will be live and hosted on AWS.
2. **Infrastructure as Code Implementation**: AWS resources will be provisioned and managed using Terraform.
3. **Global Content Delivery**: CloudFront will deliver the website content globally with optimized performance.
4. **Security and Performance Best Practices**: Ensured through AWS configurations.
5. **GitHub Repository**: All project files, including Terraform configurations and deployment scripts, will be
    available in this repository.

---

## Deployment Steps

Follow these steps to deploy the project:

1. **Clone the Repository**:
   ```bash
   git clone <repository-url>
   cd <repository-folder>
