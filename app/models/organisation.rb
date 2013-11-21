# == Schema Information
#
# Table name: organisations
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#

class Organisation < ActiveRecord::Base
	validates_presence_of :title, :description
	validates_uniqueness_of :title
	paginates_per 5
end
