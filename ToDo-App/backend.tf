terraform {
  backend "s3" {
    bucket = "eksbucket88"
    key    = "backend/ToDo-App.tfstate"
    region = "ap-northeast-2"
    #dynamodb_table = "dynamoDB-terra"
  }
}