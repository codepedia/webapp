class Video < ApplicationRecord
  belongs_to :user


  has_attached_file :video_attachment
  validates_attachment_file_name :video_attachment , matches: [/zip\z/]

end

