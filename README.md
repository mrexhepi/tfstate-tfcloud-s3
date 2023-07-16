## Terraform statefile to Terraform Cloud and S3 bucket

<br><br>

### Overview Terraform Cloud
Terraform cloud is a cloud infrastructure management tool that allows users to easily create and remotely manage  cloud infrastructure in a consistent and efficient manner.    
It helps to store your state remotely and provide easy access to shared state, secret data and access controls.<br>
TFC also offers UI/VCS driven workflow - here you are connecting you VCS to Terraform Cloud - easily integrate version control such as GitHub, GitLab, BitBucket or Azure Devops and automatically initiate Terraform runs when changes are committed to the specified branch with out the box triggers.
<br>

### This project idea
This repository contains basic Terraform configurations for creating an AWS S3 bucket,that later we will store copy of terraform statefile. It utilizes the power of both Terraform Cloud and GitHub Actions to deliver an efficient Infrastructure as Code (IaC) solution. In particular, it leverages GitHub Actions to  download the Terraform state file from Terraform Cloud and save it to an S3 bucket as a backup.This using Terraform cloud API, and AWS CLI.
The repository integrates with Terraform Cloud for the automatic triggering of Terraform runs and GitHub Actions to store the state file of Terraform into an S3 bucket.
<br>


### Prerequisites
TBD

note:
<i>This project is using Terraform cloud  free edition</i>
