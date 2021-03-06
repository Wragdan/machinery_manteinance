# frozen_string_literal: true

class InventoryTransaction < ApplicationRecord
  has_many :inventory_transaction_details, inverse_of: :inventory_transaction, dependent: :destroy
  accepts_nested_attributes_for :inventory_transaction_details, reject_if: :all_blank, allow_destroy: true

  validates_presence_of :done_at, :transaction_type, :inventory_transaction_details

  enum transaction_type: %i[Entrada Salida]
end
