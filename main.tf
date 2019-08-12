resource "aws_s3_bucket" "terraform-s3" {

bucket = "terraform-s3-testing-0110"


versioning {

enabled = true

}


lifecycle {

prevent_destroy = false

}


tags={

Name = "S3 Remote store"

}

}

