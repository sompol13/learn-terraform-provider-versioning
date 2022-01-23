## Lock and Upgrade Provider Versions
In this tutorial, you will create a S3 bucket from an initialized Terraform configuration. Then, you will ask the Terraform dependency lock file to use the latest version of the AWS provider, and edit the Terraform configuration to conform to the new provider version's requirements.

### Upgrade the AWS provider version
The `-upgrade` flag will upgrade all providers to the latest version consistent within the version constraints previously established in your configuration.

<img width="737" alt="Upgrade" src="https://user-images.githubusercontent.com/33342822/150664247-e6834fa1-a708-4363-8c3c-1987b57963d4.png">

### NOTE:
- You should never directly modify the lock file.

### Reference
https://learn.hashicorp.com/tutorials/terraform/provider-versioning
