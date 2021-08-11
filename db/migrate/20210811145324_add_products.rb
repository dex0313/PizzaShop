class AddProducts < ActiveRecord::Migration[6.1]
  def change
    Product.create :title => 'Meat', :description => 'For meat lovers', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/meat.jpg'

    Product.create :title => 'Vegetarian', :description => 'Vegeterian pizza', :price => 300, :size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/veg.gif'

    Product.create :title => 'Diablo', :description => 'Hot as hell', :price => 400, :size => 32, :is_spicy => true, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/spicy.jpg'

    end

end
