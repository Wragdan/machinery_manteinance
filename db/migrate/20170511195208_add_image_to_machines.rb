# frozen_string_literal: true

class AddImageToMachines < ActiveRecord::Migration[5.1]
  def change
    add_column :machines, :image, :string
  end
end
