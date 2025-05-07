# Define variables used in the main configuration

# GCP project ID

variable "p_id" {
  description = "This is a GCP Project id"
  type        = string
  default     = "helpful-metric-459104-j4"
}

variable "machine_type" {
  description = "This is the type of the machine"
  type        = string
  default     = "e2-micro"
}

variable "gcp_compute_zone" {
  description = "This is the zone in which the compute instances will be created"
  type        = string
  default     =  "us-central1-a"
}

# Region for the provider
variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}
