# == Schema Information
#
# Table name: events
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text
#  date        :date
#  created_at  :datetime
#  updated_at  :datetime
#

class Event < ActiveRecord::Base
	paginates_per 5
end
