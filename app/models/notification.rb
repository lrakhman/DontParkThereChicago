class Notification < ActiveRecord::Base
	belongs_to :user
	belongs_to :region

# 	Notifications = Struct.new(:text, :emails) do
#   def perform
#     emails.each { |e| Notifications.deliver_text_to_email(text, e) }
#   end
# end

# Delayed::Job.enqueue Notifications.new('lorem ipsum...', Users.find(:all).collect(&:email))

	


end
