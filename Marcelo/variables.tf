# IBM Cloud configuration
variable "ibmcloud_api_key" {
  description = "Indicate the IBM Cloud API key to use"
}

variable "ibmcloud_region" {
  description = "Indicate which IBM Cloud region to connect to"
  default     = "us-east"
}

variable "ibmcloud_zone" {
  description = "Indicate the zone within the region to connect to (only needed for multi-zone regions--e.g., eu-de-1)"
  default     = "us-east"
}

variable "power_instance_id" {
  description = "Power Virtual Server instance ID associated with your IBM Cloud account (note that this is NOT the API key)"
  default     = "30295a9a-9ffa-4b5b-8b7d-efa06f3d38a7"
}

variable "ssh_key_name" {
  description = "SSH key name in IBM Cloud to be used for SSH logins"
  default     = "ibmikey"
}

# Boot Image
variable "image_name" {
  description = "Name of the image from which the virtual machine should be deployed"
  default     = "ibmi73vm"
}

# Virtual Machine configuration

variable "memory" {
  description = "Amount of memory (GB) to be allocated to the virtual machine"
  default     = "16"
}

variable "processors" {
  description = "Number of virtual processors to allocate to the virtual machine"
  default     = "0.25"
}

variable "vm_name" {
  description = "Name of the virtual machine"
  default     = "ITSOVS"
}

variable "proc_type" {
  description = "Processor type for the LPAR - shared/dedicated"
  default     = "shared"
}

variable "system_type" {
  description = "Type of system on which the VM should be created - s922/e880"
  default     = "s922"
}

#variable "replication_policy" {
#    description = "Replication policy of the VM"
#    default     = "none"
#}

variable "replicants" {
  description = "Number of virtual machine instances to deploy"
  default     = "1"
}

# Network configuration
variable "networkname" {
  description = "Name of the Network"
  default     = "CMN"
}

