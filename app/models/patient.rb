class Patient < ApplicationRecord
	validates :name, presence: true
	validates :age, presence: true, :numericality => true
	validates :weight, presence: true, :numericality => true
	validates :disease, presence: true
	validates :admit_date, presence: true
	validates :release_date, presence: true
end
