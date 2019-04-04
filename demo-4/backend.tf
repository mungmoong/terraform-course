terraform { 
  backend "s3" { 
    bucket= "terraform-state-nowage2018021"
    key = "terraform/demo4"
  } 
} 
