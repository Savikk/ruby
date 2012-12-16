class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title
  validates_presence_of :name, :title
  validates_length_of :title, :minimum => 5
  validates_length_of :name, :minimum => 3
end
