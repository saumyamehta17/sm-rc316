Railscast sm-rc316
====================

private_pub
```
A library to update client browser simultenously.. Can be used for chat room
```
Gem file
```
gem 'private_pub'
gem 'thin'
```
intial configuration
```
rails g private_pub:install
 it will create configuration file and yml file

startup faye
```
rackup private_pub.ru -s thin
```
use subscribe_to and publish_to helpers
```
see create.js.erb and index.html.erb
```
rails server
```
rails s
```
