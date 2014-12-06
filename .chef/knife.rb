current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "taimai"
client_key               "#{current_dir}/taimai.pem"
validation_client_name   "tainyhome-validator"
validation_key           "#{current_dir}/tainyhome-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/tainyhome"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "tainy company"
cookbook_license         "apachev2"
cookbook_email           "taimai@hotmail.com"
