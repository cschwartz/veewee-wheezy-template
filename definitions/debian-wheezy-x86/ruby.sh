# Install Ruby from packages
#apt-get -y install ruby ruby-dev libopenssl-ruby1.8 irb ri rdoc

# Install Rubygems from source
#rg_ver=1.8.22
#curl -o /tmp/rubygems-${rg_ver}.zip \
#  "http://production.cf.rubygems.org/rubygems/rubygems-${rg_ver}.zip"
#(cd /tmp && unzip rubygems-${rg_ver}.zip && \
#  cd rubygems-${rg_ver} && ruby setup.rb --no-format-executable)
#rm -rf /tmp/rubygems-${rg_ver} /tmp/rubygems-${rg_ver}.zip
#export DEBIAN_FRONTEND=noninteractive
#apt-get update
#apt-get --force-yes -fuy -o Dpkg::Options::="--force-confnew" dist-upgrade
apt-get --force-yes -fuy -o Dpkg::Options::="--force-confnew" install ruby1.9.1 ruby1.9.1-dev make libxml2-dev libxslt1-dev
