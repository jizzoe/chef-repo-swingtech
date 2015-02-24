# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefinstall"
client_key               "#{current_dir}/chefinstall.pem"
validation_client_name   "swingtech-validator"
validation_key           "#{current_dir}/swingtech-validator.pem"
chef_server_url          "https://admin.swing-tech.com/organizations/swingtech"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
