class AddExternalToQuestion < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :external, :boolean, default: false
  end
end
