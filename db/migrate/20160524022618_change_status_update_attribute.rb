class ChangeStatusUpdateAttribute < ActiveRecord::Migration
  def change
  	rename_column :status_updates, :update, :status
  end
end
