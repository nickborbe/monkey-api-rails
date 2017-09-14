class CreateApiMonkeys < ActiveRecord::Migration[5.1]
  def change
    create_table :api_monkeys do |t|

      t.timestamps
    end
  end
end
