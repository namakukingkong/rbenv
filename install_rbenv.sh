echo "--START--"
echo "==> Clone the rbenv"
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo "==> Setup the rbenv"
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
echo "==> Clone plugin"
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

echo "==> install ruby rodo suwe"
rbenv install 2.1.2
rbenv rehash
echo "==> install ruby iki yo rodo suwe juga"
rbenv install 2.0.0-p481
rbenv rehash

echo "==> install rails sui banget"
gem install rdoc
gem install bundler
gem install rake
rbenv rehash
gem install rails

echo "--END--"