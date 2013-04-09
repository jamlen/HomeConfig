man apt-get
man apt-cache
apt-cache dump > grep libxml
apt-cache dump | grep libxml
apt-cache dump | grep -r "Package:[\s]+libxml2$"
apt-cache dump | grep -P "Package:[\s]+libxml2$"
apt-cache dump | grep -P "libxml2[\s]?[\d].*"
apt-cache dump | grep -P "libxml2[\s]?[\d].*" | sort | uniq
dpkg --info libxml2
dpkg -l
dpkg -l | grep libxml2
sudo apt-get update
sudo apt-get upgrade
git status
git diff 
cd dev/projects/messagelogparser/
ruby runner.rb -h
ruby runner.rb -c --show
ruby runner.rb -c configatron.yml --show
rspec spec/message_parser_spec.rb 
irb
rspec spec/test_spec.rb 
ruby processor.rb -h
ruby processor.rb -l /home/jallen/dev/logs/LateRooms.Services/services-ar01 -d geobound.db -o geobound.log -v debug
rm geobound.db*
rm geobound.*
ruby processor.rb -l /home/jallen/dev/logs/LateRooms.Services/services-ar01 -d geobound.db -o geobound.log -v debug
ruby runner.rb -c configatron.yml --show
git status
git add configatron.yml
git add lib/logging.rb
git add lib/message_parser.rb
git add processor.rb
git add runner.rb
git status
git diff
git diff .
git diff processor.rb
git status
git help commands
git help
git help diff
git diff ./runner.rb
git commit -m "Refactoring. Adding Modules for Logging and Storage"
git status
git push
git add processor.rb
git commit -m "Reverting accidental commit of only processing 2 lines"
git push
irb
rspec spec/old_request_builder_spec.rb 
irb
rspec spec/old_request_builder_spec.rb 
git status
git add lib/old_request_builder.rb
git add processor.rb
git add spec/old_request_builder_spec.rb
git commit -m "Added Geocode search for OldRequestBuilder."
git push
rspec spec/test_spec.rb 
ruby processor.rb -h
ruby processor.rb -c --show
rm geobound.* ge
rm geobound.*
ls
ruby processor.rb -c --show
rm geobound.*
ruby processor.rb -c --show
rm geobound.*
ruby processor.rb -c --show --what-if
ruby processor.rb -c --show --whatif
ls
git status
ruby runner.rb -h
ruby processor.rb -h
ruby runner.rb -h
git status
git status | grep modified:
git status | grep -r /modified:\s*(.*)
git status | grep -r /modified:\s*(.*)/
git status | grep -i /modified:\s*(.*)/
git status | grep -i /modified\:\s*(.*)/
git status | grep -i /modified\:/
git status | grep -i /modified/
git status | grep -i 'modified'
git status | grep -i 'modified\:\s*(.*)'
git status | grep -i 'modified\:'
git status | grep -i 'modified\:\s'
git status | grep -i 'modified\:\s*'
git status | grep -i 'modified\:\s*(.*)'
git status | grep -i 'modified\:\s*([a-z]*)'
git status | egrep -i 'modified\:\s*([a-z]*)'
git add configatron.yml
git add lib/logging.rb
git add lib/storage.rb
git add processor.rb
git add runner.rb
git status
git diff 
git diff --cached
git commit -m "Added yaml support to processor.rb"
git push
bundle show savon
ruby runner.rb -h
ruby runner.rb -c -v debug
ruby runner.rb -c -v debug --show
ruby processor.rb -c -v debug --show
rm geobound.*
ruby processor.rb -c -v debug --show
ruby runner.rb -c -v debug --show
ruby runner.rb -c --show
reset
cat ~/.bash_history 
reset
ruby runner.rb -c --show
reset
ruby runner.rb -c --show
reset
ruby runner.rb -c --show
reset
ruby runner.rb -c --show
reset
ruby runner.rb -c --show
git status
git diff processor.rb
git diff lib/storage.rb
git status
git add configatron.yml
git add lib/logging.rb
git add lib/*
git add processor.rb
git add runner.rb
git status
git add spec/old_request_builder_spec.rb
git status
git diff --cache
git diff --cached
git commit -m "Separated Savon client for new and old endpoints"
git push
ext-monitor
top
ping arservices.qa090.ad.laterooms.com
ping arservices.qa09.ad.laterooms.com
cd dev/projects/messagelogparser/
nokogiri -v
bundle exec nokogiri -v
bundle update
bundle exec nokogiri -v
bundle exec rspec spec/test_spec.rb 
ruby runner -h
ruby runner.rb -h
ruby runner.rb -c --show
bundle exec ruby runner.rb -c --show
rm -rf gems
git status
git checkout Gemfile.lock
bundle install
ruby runner.rb -c --show
git status
git checkout configatron.yml
git checkout lib/old_request_builder.rb
git checkout runner.rb
ls
git status
ruby runner.rb -c --show
ext-monitor
irb
cd dev/projects/messagelogparser/
ruby processor.rb -c --show
git status
git diff
rspec spec/message_parser_spec.rb:47
rspec spec/message_parser_spec.rb:47 -f d
rspec spec/message_parser_spec.rb:48 -f d
rspec spec/message_parser_spec.rb:47 -f d
irb
rspec spec/message_parser_spec.rb -f d
rspec spec/message_parser_spec.rb
rspec spec/message_parser_spec.rb:51
rspec spec/message_parser_spec.rb:51 -f d
ping rubygems.org
git status
rm -rf gems
bundle install
rspec spec/message_parser_spec.rb:51 -f d
bundle install
rspec spec/message_parser_spec.rb:51 -f d
rspec spec/message_parser_spec.rb:47 -f d
rspec spec/message_parser_spec.rb -f d
rspec spec -f d
rspec --help
mv spec/test_spec.rb spec/test_spec_xx.rb
rspec spec -f d
rspec spec/message_parser_spec.rb:47 -f d
rspec spec/message_parser_spec.rb -f d
rspec spec/message_parser_spec.rb:47 -f d
rspec spec/message_parser_spec.rb -f d
rspec spec/message_parser_spec.rb:137 -f d
ruby processor.rb -c --show processor.rb 
git status
mv spec/test_spec_xx.rb ../test_spec.rb
git status
git commit -am "Adding all additional old search request fields"
git status
git push
irb
cd dev/projects/messagelogparser/
rspec spec/message_parser_spec.rb 
rspec spec/message_parser_spec.rb:12 
rspec spec/message_parser_spec.rb:185
rspec spec/message_parser_spec.rb
sudo ps-shutdown 0
sudo shutdown 0
ext-monitor
git status
cd dev/projects/messagelogparser/
git status
git diff lib/message_parser.rb
git add lib/message_parser.rb
git add spec/message_parser_spec.rb
git commit -m "Refactor of MessageParser to extract XmlParsing module. Tests for methods with blocks."
git push
irb
cd dev/projects/messagelogparser/
rspec spec/
rspec spec/message_parser_spec.rb:11
rspec spec/message_parser_spec.rb:
rspec spec/message_parser_spec.rb:9
rspec spec/message_parser_spec.rb
rspec spec/message_parser_spec.rb:45
rspec spec/message_parser_spec.rb
rspec spec/
bundle update nokogiri
rspec ../test_spec.rb 
git status
git checkout Gemfile.lock
git status
rm -rf gems/
bundle install
ruby processor.rb -c --show
ruby runner.rb -c --show
git status
git commit -am "Removing trap from runner."
git push
git status
git log
rspec spec/
git status
ruby processor.rb -c --show
rspec spec/
irb
rspec spec/
ruby processor.rb -c --show
irb
ruby processor.rb -c --show
rm -rf geobound.*
ruby processor.rb -c --show
bundle install
ruby processor.rb -c --show
ruby processor.rb -h
ruby processor.rb -c --profiling --show
ruby processor.rb -c --profile --show
ruby processor.rb -c --no-profile --show
ruby processor.rb -c --show
rm -rf geobound.*
ruby processor.rb -c --show
rm -rf geobound.*
ruby processor.rb -c --profile --show
ext-monitor
cd dev/projects/messagelogparser/
ruby processor.rb -c
ruby runner.rb -c
git status
ruby processor.rb -c --profile
rspec spec/message_parser_spec.rb 
rspec spec/message_parser_spec.rb:235
rspec spec/message_parser_spec.rb
rspec spec/message_parser_spec.rb:210
rspec spec/message_parser_spec.rb
rspec spec/message_parser_spec.rb:210
rspec spec/message_parser_spec.rb
rspec spec/message_parser_spec.rb:210
rspec spec/message_parser_spec.rb
rspec spec/message_parser_spec.rb:22
rspec spec/message_parser_spec.rb:45
rspec spec/message_parser_spec.rb
rspec spec/message_parser_spec.rb:153
rspec spec/message_parser_spec.rb
rspec spec/message_parser_spec.rb :258
rspec spec/message_parser_spec.rb:258
rspec spec/message_parser_spec.rb:261
ruby processor.rb -c --profile
rspec spec/message_parser_spec.rb:261
ruby processor.rb -c --profile
ruby runner.rb -c --show
irb
cd dev/projects/messagelogparser/
irb
top
ls
ext-monitor
cd dev/projects/messagelogparser/
# with outer prepare (no limit)
ruby runner.rb -c --show
rspec spec/sqlite_builder_spec.rb 
fc-list
fc-list | grep envy
fc-list | grep Envy
rspec spec/sqlite_builder_spec.rb 
cd dev/projects/messagelogparser/
rspec spec/
rspec spec/message_parser_spec.rb:261
rspec spec/message_parser_spec.rb:
rspec spec/message_parser_spec.rb:14
rspec spec/message_parser_spec.rb:
rspec spec/message_parser_spec.rb:14
rspec spec/message_parser_spec.rb:14 -f d
rspec spec/message_parser_spec.rb:261
rspec -f d spec/message_parser_spec.rb:261
rspec -f d spec/message_parser_spec.rb
rspec -f d spec/message_parser_spec.rb:288
rspec -f d spec/message_parser_spec.rb
ruby processor.rb -c --profile
rm -rf geobound.db*
ruby processor.rb -c --profile
rspec -f d spec/message_parser_spec.rb
rspec -f d spec/
git status
bundle show
git diff Gemfile
rm Gemfile.lock 
rm -rf gems/
bundle install
git diff Gemfile.lock
git checkout Gemfile.lock
rm -rf gems/
rm Gemfile.lock 
bundle install
rspec -f d spec/
ruby processor.rb -c --show
bundle install
git diff runner.rb
git checkout runner.rb
ruby runner.rb -c --show
rspec spec/sqlite_builder_spec.rb 
ruby runner.rb -c --show
ls
ruby runner.rb -c --show
# no prepare
ruby runner.rb -c --show
cd dev/projects/messagelogparser/
irb
ruby runner.rb -c --show
# with inner prepare
ruby runner.rb -c --show
ruby runner.rb -c --show --profile
ls
ruby runner.rb -c --show --profile
top
cat /etc/hosts
sudo nano /etc/hosts
cat /etc/hosts
ping web.ci.laterooms.com
sudo nano /etc/hosts
cd dev/projects/messagelogparser/
ruby runner.rb -c --show --profile
rm -rf results.db
rm -rf results.db-journal 
rm -rf results.db
ruby runner.rb -c --show --profile
...
cd src/
ls
cd messagelogparser/
ls
rm -rf *.log
svn st
svn revert . -R
svn st
rm test.db
svn st
ls
rm *.log
ls
svn up
ls
rm -rf gems
git status
..
git clone https://jamlen@bitbucket.org/jamlen/messagelogparser.git
git help clone
cd messagelogparser/
svn st
ls -la

git clone https://jamlen@bitbucket.org/jamlen/messagelogparser.git fooboo
cp -r fooboo/* messagelogparser/
cd messagelogparser/
svn st
git status
ls -la
cp ../fooboo/.git .
cp -r ../fooboo/.git .
git status
ls -la
svn st
git status
git diff .gitignore
svn st
git log -1
git pull
svn st
svn add spec/sqlite_builder_spec.rb 
svn log -n 1
svn log -l 1
svn ci . -m "B-12846 desc: Performance enhancements for MessageParser to use Nokogiri over regex. Fix for runner.rb to query sqlite in batches. peer:none qa:none"
bundle install
cd dev/projects/messagelogparser/
ruby processor.rb -c --show --profile
rm -rf geobound.db*
ruby processor.rb -c --show --profile
git status
git diff Gemfile
git diff Gemfile.lock
git status
rspec spec/
git status
ls
git help log 
git log 1
git help log 
git log -1
git log -5
git commit -am "Performance enhancements for MessageParser to use Nokogiri over regex. Fix for runner.rb to query sqlite in batches to prevent out of memory exceptions on Windows"
git push
git status
git add spec/sqlite_builder_spec.rb
git commit -m "Adding specs for SqliteBuilder"
git push
cd dev/projects/messagelogparser/
git status
rspec spec/
autotest
autotest --help
autotest rspec spec/
rspec spec/
autotest rspec spec/
rspec spec/
rspec spec/sqlite_builder_spec.rb:26
rspec spec/sqlite_builder_spec.rb:24
rspec spec/sqlite_builder_spec.rb:24 -f d
ext-monitor
irb
exit
irb
ext-monitor
irb
cd dev/projects/messagelogparser/
bundle install
bundle exec irb
top
cd dev/projects/messagelogparser/
tail -f out.log 
cd dev/projects/messagelogparser/
ruby processor.rb -c --show
ruby runner.rb -c --show
git status
git checkout Gemfile
git checkout Gemfile.lock
git diff patches/not_helper.rb
git checkout patches/not_helper.rb
git status
rspec spec/
git diff
git commit -am "Removing redundant code after refactor"
git push
ruby runner.rb -c
ls
ruby runner.rb -c
ext-monitor
rvm list
rvm use 200
rvm use
rvm
rvm list
rvm use ruby-2.0.0-rc1
ls
rvm
rvm use ruby-2.0.0-rc.1
rvm list
rvm use ruby-2.0.0-rc1
rvm list
cd dev/
cd projects/messagelogparser/
ls
ruby runner.rb -c --show
bundle install
ruby runner.rb -c --show
top
top
irb
ext-monitor
exit
cd dev/projects/m
cd dev/projects/messagelogparser/
ls
git pull
ls
git status
rspec spec/
apt-cache search node.js
apt-cache search nodejs
sudo apt-get install python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
apt-get autoremove
sudo apt-get autoremove
node
top
node --help
node -v
cd dev/projects/
node --v8-options
node --v8-options | less
node --hekp
node --help
cd messagelogparser/
git status
svn st
git diff
git add lib/message_parser.rb
git status
git commit -m "Change nokogiri helpers to use at_css rather than search method"
git status
git push
git remote -list
git remote -v
..
git clone https://mkay@codecraft.visualstudio.com/defaultcollection/_git/NodePerfMon
cd NodePerfMon/
ls
cd NodePerfMon/
ls
subl .
npm install
cat /home/jallen/dev/projects/NodePerfMon/NodePerfMon/npm-debug.log
cd dev/projects/NodePerfMon/
ls -a
ls /proc/
ext-monitor
cd dev/projects/
git clone https://jamlen@bitbucket.org/jamlen/dashboard.git
cd dashboard/
dir
cat emit.js 
cd dashboard/
ls
bundle
dashing start
bundle exec dashing start
ifconfig
ifconfig -a
bundle exec dashing start
bundle exec irb
bundle exec dashing start
cd dev/projects/NodePerfMon/
git remote -v
git status
git pull
~ext
ext-monitor
exit
df -h
du -sh
du --help
du -sh ~/
du -h ~/
du -h ~/ | less
du --help
du -Sh ~/ | less
du -Sh ~/ > filesystem.log
du -S ~/ > filesystem.log
df -h
cd dev/
cd logs/
ls
cd LateRooms.Services/
ls
top
ext-monitor
irb
cd dev/projects/sites/chiefsolutions/
irb
cd dev/
ls
cd projects/
cd messagelogparser/
git status
svn up
svn st
cd..
..
cd src
cd messagelogparser/
git status
svns t
svn st
svn up
git status
svn log -n 1
svn log -l 1
git commit -am "Adding begin..rescue around loading XML into Nokogiri."
\git status
git push
git pull
git status
git push
rspec spec/
ruby processor.rb -c --profile
bundle install
ruby processor.rb -c --profile
git checkout -b storage_abstraction
git status
git diff
git status
git checkout -- .
git status
bundle install
ruby processor.rb -c --show
irb
ruby processor.rb -c --show
cd dev/
ls
cd projects/
ls
mkdir sites
cd sites/
rvm list
rvm use
rvm
rvm switch
rvm use
rvm list
gem list
sudo gem install monk
monk init chiefsolutions
cd chiefsolutions/
git init
ls
ls -l
ls -la
ls -a
cat .gitignore 
git remote add origin https://jamlen@bitbucket.org/jamlen/chiefsolutions.git
git status
git add .
git status
git reset HEAD .
git reset HEAD
git reset
git status
git status | less
git rm .
git rm . -r
git status
..
rm -rf chiefsolutions/
monk init chiefsolutions
cd chiefsolutions/
git init
nano .gitignore 
cd..
..
rm -rf chiefsolutions/
monk add cartilage git://github.com/tobyjoe/cartilage.git
monk init chiefsolutions --skeleton=cartilage
cd chiefsolutions/
nano .gitignore 
git init
nano .gitignore 
ls
ls -a
dep vendor --all
ls -a
nano .gitignore 
ls
cd..
..
rm -rf chiefsolutions/
monk add riblits git://github.com/Phrogz/riblits.git
monk init chiefsolutions --skeleton=riblits
cd chiefsolutions/
ls
ls -a
monk --help
monk list
ls
git init
thin -R config.ru start
bundle install
bundle init
bundle install
thin -R config.ru start
bundle install
thin -R config.ru start
