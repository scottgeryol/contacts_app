class AddChangesToContacts < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :middle_name, :string
    add_column :contacts, :bio, :text
  end
end