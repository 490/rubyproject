class AddProductPtypeRelation < ActiveRecord::Migration
  def change
  	  	add_reference :products, :ptype
  end
end
