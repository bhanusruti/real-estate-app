class DeleteFloors < ActiveRecord::Migration[5.0]
  def change
    remove_column :real_estates, :floors, :integer
  end
end
