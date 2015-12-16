# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "easymove2cloud"
client_key               "#{current_dir}/easymove2cloud.pem"
validation_client_name   "easymove2cloud-validator"
validation_key           "#{current_dir}/easymove2cloud-validator.pem"
chef_server_url          "https://api.chef.io/organizations/easymove2cloud"
cookbook_path            ["#{current_dir}/../cookbooks"]
