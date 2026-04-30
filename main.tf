provider "aws" {
  region                      = "us-east-1"
  access_key                  = "test"
  secret_key                  = "test"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true
  s3_use_path_style           = true # <--- ESTO ARREGLA LA TAREA 6

  endpoints {
    s3 = "http://127.0.0.1:4566"
  }
}

resource "aws_s3_bucket" "bucket_validado" {
  bucket = "mi-bucket-con-actions-hugo"
}
# Comentario 1
# Comentario 2
# Comentario 3
