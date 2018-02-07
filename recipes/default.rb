
apt_update 'Update the apt cache daily' do
  frequency 86_400
  action :periodic
end

package 'tomcat'
  action:install

execute'tomcat' do
  supports status: true
  command 'service tomcat start'
end

template '/usr/local/tomcat/webapps/target/simplewebapp.war' do
end









