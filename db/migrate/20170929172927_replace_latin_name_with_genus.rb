class ReplaceLatinNameWithGenus < ActiveRecord::Migration[5.1]
  def change
    remove_column :api_monkeys, :latin_name, :string
    add_column :api_monkeys, :genus, :string
  end
end
