ActiveAdmin.register Style do
  controller do
    def permitted_params
      params.permit style: [:name, :identifier, :color, :print_preference, :fabric, :silhoutte, :skirt_aline, :skirt_pencil, :skirt_high_waist , :pants_wide_leg, :pants_pencilskinny, :pants_straightleg, :coats_jackets_fitted, :coats_jackets_voluminous, :shirts_sleeveless, :shirts_withsleeves, :dresses_shift, :dresses_flare, :dresses_wrap, :functionality, :size_fit, :size_top, :size_bottom]
    end
  end
end
