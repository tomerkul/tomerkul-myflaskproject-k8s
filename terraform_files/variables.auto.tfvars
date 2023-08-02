credentials        = "/var/lib/jenkins/terra/macro-aurora-393206-e1e6e639aabe.json" 
project_id         = "macro-aurora-393206"               
region             = "us-east1"                     
zones              = ["us-east1-b"]
name               = "terraform-gke"                  
machine_type       = "n1-standard-1"              
min_count          = 1
max_count          = 1
disk_size_gb       = 10
service_account    = "terraform-gke@macro-aurora-393206.iam.gserviceaccount.com"
initial_node_count = 1
