terraform {  

	  backend "s3" { 
	    bucket                 = "805794148056-backstage-tf-state"
	    key                    = "state/terraform.tfstate" 
	    region                 = "us-east-1"
	    encrypt                = true 
	  } 
	}
