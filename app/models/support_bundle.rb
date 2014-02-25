class SupportBundle < ActiveRecord::Base
	belongs_to :company

	def self.production_bundles
		where(environment: 'Production' or 'production')


	def self.revision revis
		where(firmware_revision: revis)
	end

end
