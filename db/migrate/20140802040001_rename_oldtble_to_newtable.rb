class RenameOldtbleToNewtable < ActiveRecord::Migration
  def change
  	rename_table :religiou, :religion
  end
end
