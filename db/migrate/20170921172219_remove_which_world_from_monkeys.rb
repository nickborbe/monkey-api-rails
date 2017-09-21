class RemoveWhichWorldFromMonkeys < ActiveRecord::Migration[5.1]
  def change
    remove_column :api_monkeys, :which_world

  end
end
