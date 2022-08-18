variable "module_depends_on" {
  # the value doesn't matter; we're just using this variable
  # to propagate dependencies.
  type    = any
  default = []
}
variable "project_id" {
  type     = string
  nullable = false
}


variable "network" {
  type     = string
  nullable = false
}
variable "subnetwork" {
  type     = string
  default = "default"
}


variable "region" {
  type     = string
  default = "us-central1"
}


variable "ip_range_pods_name" {
  type     = string
  default = "pods"
}

variable "ip_range_services_name" {
  type     = string
  default = "svcs"
}

variable "subnet_ip" {
  type     = string
  default = "10.0.0.0/17"
}

variable "pods_subnet_ip" {
  type     = string
  default = "192.168.0.0/18"
}

variable "svcs_subnet_ip" {
  type     = string
  default = "192.168.64.0/18"
}


variable "gke_cluster_name" {
  type     = string
  default = "soup"
}


variable "sync_branch" {
  type = string
  nullable = true
  default = "master"
}

variable "kanboard_sa_name_id" {
  type = string
  nullable = false
}
variable "kanboard_namespace" {
  type = string
  default = "kanboard"
}
variable "kanboard_k8s_sa_name" {
  type = string
  default = "kanboard"
}


variable "service_account" {
  type     = string
  nullable = true
  default  = "soup"
}

variable "template_git" {
  type = string
  default = "https://github.com/thekoma/samesoup-configsync"
}

variable "template_path" {
  type = string
  default = "./"
}

variable "ansible_config_path" {
  type = string
  default = "mainrepo"
}


variable "dns_project_id" {
  type = string
  nullable = false
}

variable "dns_zone" {
  type = string
  nullable = false
}

variable "prefix_name" {
  type = string
  nullable = false
} */