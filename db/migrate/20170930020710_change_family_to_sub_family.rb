class ChangeFamilyToSubFamily < ActiveRecord::Migration[5.1]
  def change
    remove_column :api_monkeys, :family, :string
    add_column :api_monkeys, :sub_family, :string
  end
end
