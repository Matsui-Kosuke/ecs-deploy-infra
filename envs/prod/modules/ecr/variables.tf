variable "name" {
  type = string
}

variable "holding_count" {
  description = "ECRのレジストリ過去分保存期間"
  type        = number
  default     = 10
}