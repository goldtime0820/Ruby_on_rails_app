class AddNumberToSubNavs < ActiveRecord::Migration[5.2]
  def change
    add_column :sub_navs, :number, :integer
  end
end
