# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :email
      t.string :avatar

      t.timestamps
    end
  end
end
