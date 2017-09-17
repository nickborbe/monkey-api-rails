class AddStuffToApiMonkey < ActiveRecord::Migration[5.1]
  def change
    add_column :api_monkeys, :name, :string
    add_column :api_monkeys, :height, :string
    add_column :api_monkeys, :weight, :string
    add_column :api_monkeys, :locations_of_origin, :string
    add_column :api_monkeys, :diet, :string
    add_column :api_monkeys, :description, :string
    add_column :api_monkeys, :social_order, :string
  end
end
