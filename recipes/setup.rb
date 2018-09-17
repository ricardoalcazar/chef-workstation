#
package 'tree'
package 'ntp'

# get the value of the node object
node['ipaddress']
node['memory']['total']

#
file '/etc/motd' do
  content "This server is managed by Ricardo Alcazar.
  HOSTNAME: ${node['ipaddress']}

  ""
end

