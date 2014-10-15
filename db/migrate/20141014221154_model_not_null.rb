class ModelNotNull < ActiveRecord::Migration
  def change
  	change_column :vehicles, :model, :string, :null => false
  end
end
