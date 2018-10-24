class Student < ApplicationRecord
	belongs_to :course, optinal: true
end
