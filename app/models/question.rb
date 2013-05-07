class Question < ActiveRecord::Base
	validates :question, :presence => true

	attr_accessible :answer, :question
end
