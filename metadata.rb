name             'chefdeployment'
maintainer       'reg9430@gmail.com.'
maintainer_email 'reg9430@gmail.com'
license          'all_rights'
description      'Installs directory_file and manages the service'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '3.0.0'

%w(ubuntu debian redhat centos suse opensuse opensuseleap scientific oracle amazon zlinux).each do |os|
  supports os
end

source_url 'https://github.com/regankumar/chefdeployment'
issues_url 'https://github.com/regankumar/chefdeployment'
chef_version '>= 12.7' if respond_to?(:chef_version)
