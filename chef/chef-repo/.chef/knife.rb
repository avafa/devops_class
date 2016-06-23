# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "avafa"
client_key               "#{current_dir}/avafa.pem"
validation_client_name   "presidiotestinc-validator"
validation_key           "#{current_dir}/presidiotestinc-validator.pem"
chef_server_url          "https://api.chef.io/organizations/presidiotestinc"
cookbook_path            ["#{current_dir}/../cookbooks"]
