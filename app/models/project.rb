class Project < ActiveRecord::Base
    has_many :tasks
    validates :title, 
    presence: {message: "please input"},
    length: {minimum:3, message:"should be longer"}
end
