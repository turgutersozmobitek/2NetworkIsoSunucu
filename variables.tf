# vCloud Director Organization Variables
variable "cd_username" {
    type        = string
    description = "vCD UserName*"
}

variable "cd_password" {
    type        = string
    description = "vCD Password*"
}

variable "cd_vdcadres" {
    type        = string
    description = "vCD Adresi*"
}

variable "org_name" {
    type        = string
    description = "Organizasyon İsmi:*"
    default     = "list"
}

variable "vdc_name" {
    type        = string
    description = "VDC Adı:*"
    default     = "list"
}

variable "vapp_name" {
    type        = string
    description = "vAPP Adı:*"
    default     = "list"
}

variable "vm_name" {
    type        = string
    description = "Sunucu Adı:*"
}

variable "computer_name" {
    type        = string
    description = "Comp.Name:*"
}

variable "vm_description" {
    type        = string
    description = "MANAGED/UNMANAGED:"
    default     = "list"
}

variable "vm_cpu" {
    type        = string
    description = "CPU:*"
    default     = "list"
}

variable "vm_cpu_core" {
    type        = string
    description = "CPU Core:*"
    default     = "list"
}

variable "vm_memory" {
    type        = string
    description = "Memory:*"
    default     = "list"
}

variable "vm_disk_name" {
    type        = string
    description = "Disk Adı:*"
}

variable "vm_disk_size" {
    type        = string
    description = "Disk:*"
    default     = "list"
}

variable "catalog_name" {
    type        = string
    description = "Catalog:*"
    default     = "list"
}

variable "os_family" {
  type        = string
  description = "OS Tipi:"
  default     = "list"
}

variable "boot_image" {
  type        = string
  description = "Imaj:*"
  default     = "list"
}

variable "org_network_name" {
    type        = string
    description = "Network Adı:"
    default     = "list"
}

variable "adapter_type" {
    type        = string
    description = "Adapter Type:*"
    default     = "list"
}

variable "vm_ip" {
    type        = string
    description = "IP Adresi:"
}

variable "org2_network_name" {
    type        = string
    description = "2.NW Adı:*"
    default     = "list"
}

variable "2adapter_type" {
    type        = string
    description = "Adapter Type:*"
    default     = "list"
}

variable "vmorg2_ip" {
    type        = string
    description = "2.NW IP Adresi:*"
}
