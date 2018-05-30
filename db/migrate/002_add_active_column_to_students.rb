class AddActiveColumnToStudents < ActiveRecord::Migration
  def change
    add_column :students do |t|
      t.string :students, :active, :boolean, default: false
    end
  end
end
