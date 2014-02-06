class Thing < ActiveRecord::Base
  belongs_to :account, :class_name => "Subscribem::Account"
end
