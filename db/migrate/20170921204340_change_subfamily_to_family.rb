class ChangeSubfamilyToFamily < ActiveRecord::Migration[5.1]
  def change
    remove_column :api_monkeys, :sub_family, :string
    add_column :api_monkeys, :family, :string
  end
end
