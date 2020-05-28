class ChangeCastingTypeToJsonInResources < ActiveRecord::Migration[6.0]
  def change
    change_column :resources, :casting_type, :json
  end
end
