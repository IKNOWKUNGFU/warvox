class Project < ActiveRecord::Base
	validates_presence_of :name

	attr_accessible :name, :description, :included, :excluded

	has_many :lines, :calls, :jobs
end