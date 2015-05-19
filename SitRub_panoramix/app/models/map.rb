class Map < ActiveRecord::Base
	mount_uploader :map_url, ImgPanoramiqueUploader
	has_many :points
end
