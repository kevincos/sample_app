<<<<<<< HEAD
class User < ActiveRecord::Base
=======
# == Schema Information
# Schema version: 20110308013400
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
  attr_accessible :name, :email
>>>>>>> fdd98454d37c8b9b9e67f8554600b90ce1bc7493
end
