class Post
  include Mongoid::Document
  field :name, :type => String
  field :title, :type => String
  field :content, :type => String
  validates :name, :presence => true
  validates :title, :presence => true,:length => {:minimum => 5}
end
