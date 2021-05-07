terraform {
  required_providers {
  }
} 

locals {
  cloud_init_cfg = file("${path.module}/init.tpl")	
} 
