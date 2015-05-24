class Map < ActiveRecord::Base
	mount_uploader :map_url, ImgPanoramiqueUploader
	has_many :points
    accepts_nested_attributes_for :points
end
