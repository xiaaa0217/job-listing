class Resume < ApplicationRecord

  mount_uploader :attachment, AttachmentUploader

  belongs_to :user
  belongs_to :job

   mount_uploader :attachment, AttachmentUploader

  validates :content, presence: true

end
