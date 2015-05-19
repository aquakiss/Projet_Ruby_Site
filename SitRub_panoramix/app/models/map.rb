class Map < ActiveRecord::Base
	mount_uploader :map_url, ImgPanoramiqueUploader
end
