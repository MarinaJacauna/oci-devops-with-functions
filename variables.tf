## Copyright (c) 2021, Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "tenancy_ocid" {}
variable "compartment_ocid" {}
variable "region" {}

variable "app_name" {
  default     = "oci-function-cicd"
  description = "Application name. Will be used as prefix to identify resources, such as Function, VCN, DevOps, and others"
}

variable "release" {
  description = "Reference Architecture Release (OCI Architecture Center)"
  default     = "1.0"
}

