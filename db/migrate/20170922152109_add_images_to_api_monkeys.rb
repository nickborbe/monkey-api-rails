class AddImagesToApiMonkeys < ActiveRecord::Migration[5.1]
  def change
    add_column :api_monkeys, :image1, :string
    add_column :api_monkeys, :image2, :string
  end
end
