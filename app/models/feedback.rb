class Feedback < ActiveRecord::Base
  belongs_to :member

  attr_accessible :comment, :member_id
end
#--
# generated by 'annotated-rails' gem, please do not remove this line and content below, instead use `bundle exec annotate-rails -d` command
#++
# Table name: feedbacks
#
# * id         :integer         not null
#   comment    :text
#   member_id  :integer
#   created_at :datetime
#   updated_at :datetime
#--
# generated by 'annotated-rails' gem, please do not remove this line and content above, instead use `bundle exec annotate-rails -d` command
#++
