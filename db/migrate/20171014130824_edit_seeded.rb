class EditSeeded < ActiveRecord::Migration[5.1]
  def change
    change_column :api_monkeys, :seeded?, :boolean, :default => false
  end
end
