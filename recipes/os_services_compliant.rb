#2.1.1
package 'telnet-server' do
  action :remove
end
#2.1.2
package 'telnet' do
  action :remove
end
#2.1.3
package 'rsh-server' do
  action :remove
end
#2.1.4
package 'rsh' do
  action :remove
end
#2.1.5
package 'ypbind' do
  action :remove
end
#2.1.6
package 'ypserv' do
  action :remove
end
#2.1.7
package 'tftp' do
  action :remove
end
#2.1.8
package 'tftp-server' do
  action :remove
end
#2.1.9
package 'talk' do
  action :remove
end
#2.1.10
package 'talk-server' do
  action :remove
end
#2.1.11
package 'xinetd' do
  action :remove
end
#2.1.12
service 'chargen-dgram' do
  action [:stop, :disable]
end
#2.1.13
service 'chargen-stream' do
  action [:stop, :disable]
end
#2.1.14
service 'daytime-dgram' do
  action [:stop, :disable]
end
#2.1.15
service 'daytime-stream' do
  action [:stop, :disable]
end
#2.1.16
service 'echo-dgram' do
  action [:stop, :disable]
end
#2.1.17
service 'echo-stream' do
  action [:stop, :disable]
end
#2.1.18
service 'tcpmux-server' do
  action [:stop, :disable]
end



