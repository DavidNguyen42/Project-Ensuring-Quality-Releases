# Azure subscription vars
subscription_id = "d9713790-b1a8-4aba-a040-f0c0e1b93efa"
client_id = "a1b0e96e-fd0e-441c-8945-0a4c23d2c1d5"
client_secret = "rm18Q~uyosiTHYK8~2Gn8BxR3nd6gZpxnzSVraRG"
tenant_id = "f958e84a-92b8-439f-a62d-4f45996b6d07"

# Resource Group/Location
location = "East US"
resource_group_name = "Azuredevops"
application_type = "myApplication"

# Network
virtual_network_name = "VNET-S"
address_space = ["10.5.0.0/16"]
address_prefix_test = ["10.5.0.0/24"]

# VM
packer_image   = "udacity-myPackerImage"
admin_username = "udacity"

# public key in azure pipelines
#public_key_path = "/home/vsts/work/_temp/myKey.pub"

# public key on Windows local machine
public_key_path = "~/.ssh/id_rsa.pub"