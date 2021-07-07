# rspec spec/controllers/authors_controller.spec.rb
class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :email, uniqueness: true
end
