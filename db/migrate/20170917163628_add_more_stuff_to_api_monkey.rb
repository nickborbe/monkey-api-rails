class AddMoreStuffToApiMonkey < ActiveRecord::Migration[5.1]
  def change
    add_column :api_monkeys, :which_world, :string
    add_column :api_monkeys, :lifespan, :string
    add_column :api_monkeys, :latin_name, :string
    

  end
end
