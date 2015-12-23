class Post < ActiveRecord::Base
	mount_uploader :image, PostImageUploader
end
