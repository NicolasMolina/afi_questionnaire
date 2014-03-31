class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.string :name
      t.string :identifier
      t.string :color
      t.string :print_preference
      t.string :fabric
      t.string :silhoutte 
         
      t.boolean :skirt_aline
      t.boolean :skirt_pencil
      t.boolean :skirt_high_waist
      t.boolean :pants_wide_leg
      t.boolean :pants_pencilskinny
      t.boolean :pants_straightleg
      t.boolean :coats_jackets_fitted
      t.boolean :coats_jackets_voluminous
      t.boolean :shirts_sleeveless
      t.boolean :shirts_withsleeves
      t.boolean :dresses_shift
      t.boolean :dresses_flare
      t.boolean :dresses_wrap
      
      t.string :functionality
      t.string :size_fit
      t.string :size_top
      t.string :size_bottom

      t.timestamps
    end
  end
end
