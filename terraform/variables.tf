variable "region" {}

variable "cluster_name" {}

variable "service_name" {}

variable "service_port" {}

variable "service_cpu" {}

variable "service_memory" {}

variable "service_health_check" {}

variable "service_launch_type" {
  type = list(object({
    capacity_provider = string
    weight            = number
  }))
}

variable "service_task_count" {}

variable "service_hosts" {}

variable "ssm_vpc_id" {}

variable "ssm_listener" {}

variable "ssm_private_subnet_1a" {}

variable "ssm_private_subnet_1b" {}

variable "ssm_private_subnet_1c" {}

variable "ssm_alb" {}

variable "environment_variables" {
  type = list(map(string))
}

variable "capabilities" {
  type = list(string)
}

variable "scale_type" {}

variable "task_minimum" {}

variable "task_maximum" {}

# Autoscaling de CPU

variable "scale_out_cpu_threshold" {}

variable "scale_out_adjustment" {}

variable "scale_out_comparison_operator" {}

variable "scale_out_statistic" {}

variable "scale_out_period" {}

variable "scale_out_evaluation_periods" {}

variable "scale_out_cooldown" {}

variable "scale_in_cpu_threshold" {}

variable "scale_in_adjustment" {}

variable "scale_in_comparison_operator" {}

variable "scale_in_statistic" {}

variable "scale_in_period" {}

variable "scale_in_evaluation_periods" {}

variable "scale_in_cooldown" {}

# Tracking CPU
variable "scale_tracking_cpu" {}

# Tracking Request
variable "scale_tracking_requests" {}