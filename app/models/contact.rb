class Contact < ApplicationRecord

 def friendly_updated_at
   updated_at.strftime( "%Y-%m-%d")
 end

 def phone_num
  +"81 #{number}"
 end

end
