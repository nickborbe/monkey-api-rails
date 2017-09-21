class AddSubFamilyToMonkeys < ActiveRecord::Migration[5.1]
  def change
    add_column :api_monkeys, :sub_family, :string
  end
end
