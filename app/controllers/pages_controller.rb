class PagesController < ApplicationController
  def questionnaire
  end
  
  def submit_form

    puts params["authenticity_token"]
    puts params["monkey"]
    
    s_o = Style.new
    
    s_o.name = params["name"]
    s_o.style_indentifiers_edgy_trendy = params["style_indentifiers_edgy_trendy"]
    s_o.style_indentifiers_classic_elegant = params["style_indentifiers_classic_elegant"]
    s_o.style_indentifiers_bold_vibrant = params["style_indentifiers_bold_vibrant"] 
    s_o.style_indentifiers_edgy_trendy = params["style_indentifiers_edgy_trendy"]
    s_o.style_indentifiers_feminine = params["style_indentifiers_feminine"]
    s_o.style_indentifiers_functional = params["style_indentifiers_functional"]
      
    s_o.colours_beige = params["colours_beige"]
    s_o.colours_black = params["colours_black"]
    s_o.colours_blue = params["colours_blue"]
    s_o.colours_brown = params["colours_brown"]
    s_o.colours_brown = params["colours_brown"]
    s_o.colours_grey = params["colours_grey"]
    s_o.colours_orange = params["colours_orange"]
    s_o.colours_pink = params["colours_pink"]
    s_o.colours_purple = params["colours_purple"]
    s_o.colours_red = params["colours_red"]
    s_o.colours_white = params["colours_white"]
    s_o.colours_yellow = params["colours_yellow"]
 
    s_o.print_preference_vibrant_geometric = params["print_preference_vibrant_geometric"]
    s_o.print_preference_feminine = params["print_preference_feminine"]
    s_o.print_preference_no = params["print_preference_no"]
      
    s_o.fabric_cotton = params["fabric_cotton"]
    s_o.fabric_linen = params["fabric_linen"]
    s_o.fabric_silk = params["fabric_silk"]
    s_o.fabric_wool_knits = params["fabric_wool_knits"]
     s_o.fabric_cashmere = params["fabric_cashmere"]
     s_o.fabric_mohair = params["fabric_mohair"]
     s_o.fabric_chiffon = params["fabric_chiffon"]
     s_o.fabric_crepe = params["fabric_crepe"]
     s_o.fabric_denim = params["fabric_denim"]
     s_o.fabric_lace = params["fabric_lace"]
     s_o.fabric_leather = params["fabric_leather"]
     s_o.fabric_satin = params["fabric_satin"]
     s_o.comments_fabric = params["comments_fabric"]
      
     s_o.wardrobe_styles_dresses = params["wardrobe_styles_dresses"]
     s_o.wardrobe_styles_seperates = params["wardrobe_styles_seperates"]
      
     s_o.skirt_skirt = params["skirt_skirt"]
     s_o.pencil_skirt = params["pencil_skirt"]
     s_o.high_waist_skirt = params["high_waist_skirt"]
      
     s_o.wide_leg_pants = params["wide_leg_pants"]
     s_o.pencil_pants = params["pencil_pants"]
     s_o.straight_leg_pants = params["straight_leg_pants"]
      
     s_o.fitted_coats = params["fitted_coats"]
     s_o.voluminous_coats = params["voluminous_coats"]
      
     s_o.sleeveless_shirts = params["sleeveless_shirts"]
     s_o.with_sleeves_shirts = params["with_sleeves_shirts"]
      
     s_o.shift_dresses = params["shift_dresses"]
     s_o.flare_dresses = params["flare_dresses"]
     s_o.wrap_dresses = params["wrap_dresses"]
      
     s_o.comment_silhoutte = params["comment_silhoutte"]
      
     s_o.functionality_versatile = params["functionality_versatile"]
     s_o.functionality_statement = params["functionality_statement"]
     s_o.functionality_statement = params["functionality_statement"]
     s_o.functionality_classic = params["functionality_classic"]
     s_o.functionality_all = params["functionality_all"]
     
     s_o.size_fit_tailored = params["size_fit_tailored"]
     s_o.size_fit_flowing = params["size_fit_flowing"]
      
     s_o.size_top = params["size_top"]
     s_o.size_bottom = params["size_bottom"]
    
    if s_o.save
      puts "saved"
      flash[:notice] = "Success"
    else 
      puts "not saved"
      flash[:notice] = "Failed"
    end
    
    redirect_to root_url
  end
end

