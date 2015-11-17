node.default['sysctl']['params']['net']['ipv4']['ip_forward'] = 1

node.default['sysctl']['params']['net']['conf']['all']['send_redirects'] = 1
node.default['sysctl']['params']['net']['conf']['default']['send_redirects'] = 1

node.default['sysctl']['params']['net']['ipv4']['conf']['all']['accept_source_route'] = 1
node.default['sysctl']['params']['net']['ipv4']['conf']['default']['accept_source_route'] = 1

node.default['sysctl']['params']['net']['ipv4']['conf']['all']['accept_redirects'] = 1
node.default['sysctl']['params']['net']['ipv4']['conf']['default']['accept_redirects'] = 1

node.default['sysctl']['params']['net']['ipv4']['conf']['all']['secure_redirects'] = 1
node.default['sysctl']['params']['net']['ipv4']['conf']['default']['secure_redirects'] = 1

node.default['sysctl']['params']['net']['ipv4']['conf']['all']['log_martians'] = 0
node.default['sysctl']['params']['net']['ipv4']['conf']['default']['log_martians'] = 0

node.default['sysctl']['params']['net']['ipv4']['icmp_echo_ignore_broadcasts'] = 0

node.default['sysctl']['params']['net']['ipv4']['icmp_ignore_bogus_error_responses'] = 0

# node.default['sysctl']['params']['net']['ipv4']['route']['flush'] = 1

include_recipe 'sysctl::apply'
