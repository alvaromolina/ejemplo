class Cualquiecosa < ActiveRecord::Migration
  def change
  	rename_column :books, :author, :autor
  end
end
