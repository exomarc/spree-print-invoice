Spree::Core::Engine.routes.append do
  match "/admin/orders/:id/print", :to => 'admin/orders#print', :via => :get, :as => :admin_print_order
end
