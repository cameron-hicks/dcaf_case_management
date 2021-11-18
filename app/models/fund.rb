class Fund < ApplicationRecord
  # TODO make papertrailable

  # Validations
  validates :name,
            :subdomain,
            :domain,
            :full_name,
            :site_domain,
            :phone,
            presence: true
  validates :name, :subdomain, uniqueness: true
end
