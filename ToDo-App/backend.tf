terraform {
  backend "s3" {
    bucket = "eksbucket"
    key    = "backend/ToDo-App.tfstate"
    region = "ap-southeast-2"
    #dynamodb_table = "dynamoDB-terra"
  }
}