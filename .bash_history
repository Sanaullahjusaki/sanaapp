sudo apt-get update
sudo apt-get upgrade
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev
sudo apt-get install sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
cd
git clone git://github.com/sstephenson/rbenv.git .rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL
rbenv install 2.4.1
rbenv global 2.4.1
ruby -v
echo "gem: --no-ri --no-rdoc" > ~/.gemrc
gem install bundler
sudo apt-get install -y nodejs
gem install rails -v 5.0.2
rbenv rehash
rails -v
sudo apt-get install postgresql-common
sudo apt-get install postgresql-9.5 libpq-dev
sudo -u postgres createuser sanaullah -s
sudo apt-get install mysql-server mysql-client libmysqlclient-dev
mkdir railsapp
cd railsapp
rails new sana -d postgresql
cd sana
rails g scaffold User name:string email:string
rake db:create
rake db:migrate
rails s
gsettings set com.canonical.Unity.Launcher launcher-position Bottom
lspci
sudo lshw -C network
sana.er
sana.rb
sana.erb
sana.rb
cd ..
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer
mkdir agha
cd agha
rails new sample_app -d postgresql
cd sample_app
rails generate controller StaticPages home help
rails s
rake db:create
rails s
rake routes
cd 
cd agha
rails
rails s
cd
cd agha
cd sample_app
rails s
cd 
cd railsapp
cd sana
rails s
bundle install
ls
cd railsapp
cd sana
rails s
cd sana
mkdir sana
cd sana
rails new userauth -d postgresql
cd userauth 
rails generate controller users new
rails generate model User name:string email:string
rake db:create
rake db:migrate
rails s
rails console --sandbox
cd a
rails s
bundle install
rails s
rake db:create
rake db:migrate
rails s
bundle install
rails s
exit
cd a
rails s
mkdir sanaullah
cd sanaullah
rails new project -d postgresql
cd project
rake route
rake routes
rails g controller doctor
rails generate model doctor Name:string Gender:text Department:string Phone_Number:integer
rake db:migrate
rail s
rails s
rake db:create
rake db:migrate
rails s
rake db: migrate
rails s
rails s -h
rails s
mkdir sanaullah
cd sanaullah
rails new blog -d postgresql
rails generate controller welcome index
rake db:create
rails s
rails
cd blog
rake db:create
rails
rails s
bundle install
rails s
rake db:create
rake routes
cd
mkdir MCS
cd MCS
rails new pro -d postgresql
cd pro
rails generate controller welcome index
rake db:create
rails g controller doctor
distroy pro
cd
mkdir sanaullah
cd sanaullah
rails new project -d postgresql
cd project
rails generate scaffold doctor Name:string Gender:string Department:string Phone_Number:integer
rails generate scaffold treatment Date:date Time:string refference
exit
mkdir sanaullah
cd sanaullah
rails new project -d postgresql
cd project
rails generate scaffold doctor Name:string Gender:string Department:string Phone_Number:integer refference:tratment
rails generate scaffold patient Date:date Time:string refference:patient
rollback treatment
distroy treatment
cd
mkdir Sunny
cd Sunny
rails new proj -d postgresql
cd proj
rails generate scaffold doctor Name:string Gender:string Department:string Phone_Number:integer refference:tratment
rails generate scaffold treatment Date:date Time:time 
rails generate scaffold patient Name:string Gender:string Phone_Number:integer DOB:date refference:tratment
rails generate scaffold Room Romm_type:string  Room_No:integer Room_cost:integer refference:patient
rails generate scaffold Employee Name:string Adress:string Gender:string Phone_Number:integer refference:Room
rake db:create
rake db:migrate
rails s
rake db:migrate
rails generate scaffold doctor Name:string Gender:string Department:string Phone_Number:integer refference:tratment
rake db:migrate
mkdir MS
cd MS
$ rails new User -d mysql
cd user
cd User
rails g model user
rails g model User1
rails g controller users1 new
rake db:create
cd
mkdir sunny
cd sunny
$ rails new User -d postgrasql
rails new User -d postgrasql
rails new userauth -d postgresql
rails g model user
rails g controller users new
rake db:create
rake db:migrate
rails s
rake db:migrate
mkdir ikram
cd
mkdir ikram
cd ikram
rails new userlog -d postgresql
cd userlog

rake db:create
rake db:migrate
bundle install
rails s
rake db:migrate
rails s
cd ikram
cd userlog
rails s
rake routes
rake route
rails s
cd ikram
cd userlog
rails s
mkdir sanaullah
cd sana
cd sanaullah
rails new userlog -d postgresql
cd userlog
rails generate controller users new
rails generate model User name:string email:string
rake db:create
rails generate migration add_password_digest_to_users password_digest:string
bundle install
cd a
rails s
mkdir b
cd b
rails new bloger -d postgresql
cd bloger
rails generate controller welcome index
rake db:create
rake routes
rails g controller doctor
rails generate model doctor Name:string Gender:string Department:string Phone_Number:integer
rake db:migrate
rails s
mkdir MCS
cd MCS
rails new blog -d postgresql
mkdir c
cd c
rails new sanaapp -d postgresql
cd sanaapp
rails generate scaffold doctor name:string gender:string department:string phone_number:integer refference:treatment
rails generate scaffold treatment date:date time:time medicine:string  refference:patient
rails generate scaffold patient name:string gender:string address:string  phone_number:integer refference:treatment
rails generate scaffold room room_type:string room_no:integer room_cost:integer  refference:patient
rails generate scaffold employees name:string gender:string address:string  phone_number:integer salary:integer refference:room
rake db:create
rake db:migrate
rails s
cd
mkdir d
cd d
rails new sunnyapp -d postgresql
cd sunnyapp
rails generate scaffold doctor name:string gender:string department:string phone_number:integer 
rails generate scaffold treatment date:date time:time medicine:string  
rails generate scaffold patient name:string gender:string address:string  phone_number:integer 
rails generate scaffold room room_type:string room_no:integer room_cost:integer  
rails generate scaffold patient name:string gender:string address:string  phone_number:integer 
rake db:create
rake db:migrate
rails s
cd
mkdir e
cd e
rails new MCSapp -d postgresql
MCSapp

rails generate scaffold doctor name:string gender:string department:string phone_number:integer references:treatment
rails generate scaffold treatment date:date time:time medicine:string  
rails generate scaffold patient name:string gender:string address:string  phone_number:integer references:treatment
rails generate scaffold room room_type:string room_no:integer room_cost:integer  references:patient
rails generate scaffold employees name:string gender:string address:string  phone_number:integer salary:integer references:room
rake db:create
rake db:migrate
rails s
rake db:migrate
rails s
rake db:migrate
rails s
rake db:migrate
rails s
cd e
cd MCSapp
rails s
bundle install
rails s
rake db:migrate
rails s
mkdir sunny
cd sunny
ails new blog -d postgresql
cd blog
rails new blog -d postgresql
rails g controller doctors
rake routes
cd blog
rails g controller doctors
rails generate model doctor name:string gender:string department:string phone:string 
rake db:migrate
rake db:create
rake db:migrate
cd Sanaullah
cd sanaapp/
rails s
cd
ls
cd d
ls
cd sunnyapp/
rake db:migrate
cd
cd e
ls
cd MCSapp/
rake db:migrate
cd
ls
cd MCS/
ls
cd blog/
rake db:migrate
cd
cd sunny/
ls
cd blog
rake db:migrate
rake db:create
rake db:migrate
rake ?
rake --tasks
rake db:drop
rails server
run: bin/rails db:migrate RAILS_ENV=development 
cd Sanaullahcd Sunnyapp
cd Sanaullah
cd Sanaapp
cd sanaapp
rails s
rake db:purge
cd Sanaullah
cd sanaapp
rake db:create
rake db:migrate
rails s
cd
rvm get head
rvm reset
rake db:reset
cd Sanaullah
cd sanaapp
rake db:reset
rake db:create
rake db:migrate
rails s
exit
cd Sanaullah
cd sanaapp
rails s
cd a
rails s
sudo apt-get update
sudo apt-get install git-core
$ git config --global user.name "Sana Ullah"
$ git config --global user.name Sana Ullah
git init
git add .
git commit -m "init"
exit
