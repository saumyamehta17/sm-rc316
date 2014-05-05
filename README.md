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
Railscast sm-rc320
====================
JBuilder
```
it help to declare JSON structure..
JSON - Javascript object Notation used to exchanging text and storing information..
```
gem 'jbuilder'
```
It is bydefault in rails 4
```
Scaffolding
```
#todo
```
run server
```
localhost:3000/article/1.json
It will show response , that is human readable and easy to access.
```
