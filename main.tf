terraform {  

	  backend "s3" { 
	    bucket                 = "625698817247-backstage-tf-state"
	    key                    = "state/terraform.tfstate" 
	    region                 = "us-west-2"
	    encrypt                = true 
	  } 
	}
