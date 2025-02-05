provider "aws" {
    region = "us-east-1"
  
}

import {
  to = aws_instance.web
  id = "i-0455795c1712d0618"
}
