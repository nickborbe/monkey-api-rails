class AddSeededToApiMonkeys < ActiveRecord::Migration[5.1]
  def change
    add_column :api_monkeys, :seeded?, :boolean
  end
end
