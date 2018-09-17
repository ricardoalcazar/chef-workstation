#
package 'tree'
package 'ntp'

# get the value of the node object
node['ipaddress']
node['memory']['total']

#
file '/etc/motb' do
  content "This server is managed by Ricardo Alcazar."
end

