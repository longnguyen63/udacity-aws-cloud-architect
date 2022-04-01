variable "aws_access_key" {
  type    = string
  default = "AKIAY5H3IBXNLM7EXGQO"
}

variable "aws_secret_key" {
  type    = string
  default = "f7vp1oMGPHw0JTfwCIXz565l8MUD6yiHUicNgbW5"
}

variable "region" {
  type    = string
  default = "ap-southeast-1"
}

variable "lambda_function_name" {
  type    = string
  default = "greet_lambda"
}

variable "runtime" {
  type    = string
  default = "python3.7"
}

variable "output_archive_name" {
  type    = string
  default = "greet_lambda.zip"
}

variable "lambda_handler" {
  type    = string
  default = "greet_lambda.lambda_handler"
}