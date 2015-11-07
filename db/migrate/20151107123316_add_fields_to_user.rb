class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :primary_phone, :varchar
    add_column :users, :secondary_phone, :varchar
    add_column :users, :address, :string
    add_column :users, :rank, :string
    add_column :users, :crew_member_aircraft_type, :string
    add_column :users, :other_employee_name, :string
  end
end
