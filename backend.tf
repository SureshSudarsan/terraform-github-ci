terraform {
  backend "s3" {
    bucket         = "terraform-state-suresh-demo"
    key            = "github-ci/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
  }
}
