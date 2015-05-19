class Point < ActiveRecord::Base
	mount_uploader :photo_url, ImgPanoramiqueUploader
	belongs_to :map
end
