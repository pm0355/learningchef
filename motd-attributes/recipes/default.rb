node.default['ipaddress'] = '1.1.1.1'
node.default['motd-attributes']['company'] = 'My Company'
node.default['motd-attributes']['message'] = "It's a wonderful day today!"
template '/etc/motd' do
  source 'motd.erb'
  mode "0644"
end
