class Photo < ActiveRecord::Base
  acts_as_fleximage :image_directory => 'public/images/user_uploads'
end