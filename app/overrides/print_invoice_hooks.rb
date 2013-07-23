Deface::Override.new(:virtual_path => "spree/admin/orders/show",
                     :name => "admin_order_show_print_buttons",
                     :insert_before => "[data-hook='admin_order_show_addresses']",
                     :partial => "spree/admin/orders/print_buttons",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/admin/orders/edit",
                     :name => "admin_order_edit_print_buttons",
                     :insert_before => "[data-hook='admin_order_edit_header']",
                     :partial => "spree/admin/orders/print_buttons",
                     :disabled => false)
