name             'aar'
maintainer       'The Authors'
maintainer_email 'you@example.com'
license          'all_rights'
description      'Installs/Configures aar'
long_description 'Installs/Configures aar'
version          '0.1.0'

depends          'apt'
depends          'ark'
depends          'poise-python'
depends          'database'
depends          'mysql2_chef_gem'

issues_url 'https://github.com/chef-cookbooks/something/issues' if respond_to?(:issues_url)
source_url 'https://github.com/chef-cookbooks/something' if respond_to?(:source_url)
chef_version '>= 12.5' if respond_to?(:chef_version)
supports 'ubuntu', 'raspbian'
