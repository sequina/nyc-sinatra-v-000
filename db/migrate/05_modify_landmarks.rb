class ModifyLandmarks < ActiveRecord::Migration[4.2]
  def change
    add_column :landmarks, :figure_id, :integer
  end
end
