#3.1
ruby_block "insert_line" do
  block do
    file = Chef::Util::FileEdit.new("/etc/sysconfig/init")
    file.insert_line_if_no_match("/umask 027/", "umask 027")
    file.write_file
  end
end
#3.2
service 'X Windows System' do
  action :remove
end
#3.3
service 'avahi-daemon' do
  action [:stop, :disable]
end
#3.4
service 'cups' do
  action [:stop, :disable]
end
#3.5
service 'DHCP' do
  action :remove
end
#3.6
#Rule @Conor doesn't have time to configure.

#3.7
package 'openldap-servers' do
  action :remove
end
package 'openldap-clients' do
  action :remove
end
#3.8
service 'nfslock' do
  action [:stop, :disable]
end
service 'rpcgssd' do
  action [:stop, :disable]
end
service 'rpcbind' do
  action [:stop, :disable]
end
service 'rpcidmapd' do
  action [:stop, :disable]
end
service 'rpcsvcgssd' do
  action [:stop, :disable]
end
#3.9
package 'bind' do
  action :remove
end
#3.10
package 'vsftpd' do
  action :remove
end
#3.11
package 'httpd' do
  action :remove
end
#3.12
package 'dovecot' do
  action :remove
end
#3.13
package 'samba' do
  action :remove
end
#3.14
package 'squid' do
  action :remove
end
#3.15
package 'net-snmp' do
  action :remove
end
#3.16
# @Conor doesn't have time to configure.

