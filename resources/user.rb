provides :mongodb_user

default_action :add

actions :add, :delete, :modify

attribute :username, kind_of: String, name_attribute: true
attribute :password, kind_of: String
attribute :roles, kind_of: Array
attribute :database, kind_of: String
attribute :connection, kind_of: Hash
