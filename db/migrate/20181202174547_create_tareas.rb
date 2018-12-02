class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
    	t.string :descripcion, null:false
    	t.boolean :hecho, default:false
      	t.timestamps null: false
    end
  end
end
