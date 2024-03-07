class AddYearToUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :year, :integer
  end
end
