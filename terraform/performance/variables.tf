variable "region" {
  type    = string
  default = "us-west-2"
}

variable "ec2_instance_type" {
  type    = string
  default = "t3a.xlarge"
}

variable "ssh_key_name" {
  type    = string
  default = ""
}

variable "ami" {
  type    = string
  default = "cloudwatch-agent-integration-test-ubuntu*"
}

variable "ssh_key_value" {
  type    = string
  default = ""
}

variable "user" {
  type    = string
  default = ""
}

variable "arc" {
  type    = string
  default = ""
}

variable "s3_bucket" {
  type    = string
  default = ""
}

variable "test_dir" {
  type    = string
  default = "../../test/stress/statsd"
}

variable "cwa_github_sha" {
  type    = string
  default = ""
}

variable "cwa_github_sha_date" {
  type    = string
  default = ""
}
variable "values_per_minute" {
  type    = number
  default = 10
}
