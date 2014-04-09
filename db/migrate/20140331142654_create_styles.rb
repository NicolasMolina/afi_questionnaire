class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.string :name
      t.boolean :style_indentifiers_classic_elegant
      t.boolean :style_indentifiers_bold_vibrant
      t.boolean :style_indentifiers_edgy_trendy
      t.boolean :style_indentifiers_feminine
      t.boolean :style_indentifiers_functional
      
      t.boolean :colours_beige
      t.boolean :colours_black
      t.boolean :colours_blue
      t.boolean :colours_brown
      t.boolean :colours_green
      t.boolean :colours_grey
      t.boolean :colours_orange
      t.boolean :colours_pink
      t.boolean :colours_purple
      t.boolean :colours_red
      t.boolean :colours_white
      t.boolean :colours_yellow
 
      t.boolean :print_preference_vibrant_geometric
      t.boolean :print_preference_feminine
      t.boolean :print_preference_no
      
      t.boolean :fabric_cotton
      t.boolean :fabric_linen
      t.boolean :fabric_silk
      t.boolean :fabric_wool_knits
      t.boolean :fabric_cashmere
      t.boolean :fabric_mohair
      t.boolean :fabric_chiffon
      t.boolean :fabric_crepe
      t.boolean :fabric_denim
      t.boolean :fabric_lace
      t.boolean :fabric_leather
      t.boolean :fabric_satin
      t.string :comments_fabric
      
      t.boolean :wardrobe_styles_dresses
      t.boolean :wardrobe_styles_seperates
      
      t.boolean :skirt_skirt
      t.boolean :pencil_skirt
      t.boolean :high_waist_skirt
      
      t.boolean :wide_leg_pants
      t.boolean :pencil_pants
      t.boolean :straight_leg_pants
      
      t.boolean :fitted_coats
      t.boolean :voluminous_coats
      
      t.boolean :sleeveless_shirts
      t.boolean :with_sleeves_shirts
      
      t.boolean :shift_dresses
      t.boolean :flare_dresses
      t.boolean :wrap_dresses
      
      t.string :comment_silhoutte
      
      t.boolean :functionality_versatile
      t.boolean :functionality_statement
      t.boolean :functionality_statement
      t.boolean :functionality_classic
      t.boolean  :functionality_all
     
      t.boolean :size_fit_tailored
      t.boolean :size_fit_flowing
      
      t.string :size_top
      t.string :size_bottom
     
    

      t.timestamps
    end
  end
end
