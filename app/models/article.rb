class Article < ActiveRecord::Base
    validates_presence_of :title, length: { minimum: 5 }
end