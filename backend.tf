terraform {
    backend "s3" {
        bucket = "terraform-visual-farrukh"
        key = "somekey"
        region = "eu-west-1"
    }
}

