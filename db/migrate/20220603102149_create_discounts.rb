class CreateDiscounts < ActiveRecord::Migration[6.0]
  def change
    create_table :discounts do |t|

      t.timestamps
    end
  end
end
