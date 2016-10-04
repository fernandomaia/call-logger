class Client < ApplicationRecord
	has_many :calls, :dependent=> :destroy
    has_many :appointments, :dependent=> :destroy

    accepts_nested_attributes_for :calls, reject_if: :all_blank, allow_destroy: true
    accepts_nested_attributes_for :appointments, reject_if: :all_blank, allow_destroy: true
end
