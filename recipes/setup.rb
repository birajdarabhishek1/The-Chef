package 'tree' do
  action :install
end

package 'ntp' 

package 'vim-enhanced'

package 'git' do 
  action :install
end 

file '/etc/motd' do
  content 'This property belongs to Abhishek Birajdar' 
  action :create 
  owner 'root'
  group 'root'
end
