class ChangeAllBooleans < ActiveRecord::Migration
  def change
    change_table :categories do |t|
      t.change :is_visible, :integer
    end
    
    change_table :categories do |t|
      t.change :is_deleted, :integer
    end
    
    change_table :categories do |t|
      t.change :is_blanket, :integer
    end
  end
end
