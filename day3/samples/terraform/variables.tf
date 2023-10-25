variable "prefix" {
  type        = string
  description = "Prefix for module names"
  default     = "alumni7"
}

variable "postfix" {
  type        = string
  description = "Postfix for module names"
  default     = "d3"
}

variable "location" {
  type        = string
  description = "Location for modules"
  default     = "UK West" # UK West, Switzerland South, Switzerland West
}