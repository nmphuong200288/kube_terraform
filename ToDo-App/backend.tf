terraform {
  backend "s3" {
    bucket = "eksbucket1"
    key    = "backend/ToDo-App.tfstate"
    region = "ap-northeast-2"
    #dynamodb_table = "dynamoDB-terra"
  }
}