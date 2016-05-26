#Tag.create(category: "dogs")
#PostTag.create(post_id: 1, tag_id: 1)
#Author.first.tags
#Post.first.tags

class User < ActiveRecord::Base
    has_secure_password
end

class NationalPark < ActiveRecord::Base
	
end


