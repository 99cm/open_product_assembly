Deface::Override.new(
  virtual_path: "spree/products/_cart_form",
  name: "add_links_to_parts",
  insert_bottom: "[data-hook='inside_product_cart_form']",
  partial: "spree/products/show/parts"
)

Deface::Override.new(
  virtual_path: "spree/products/show",
  name: "remove_add_to_cart_button_for_non_individual_sale_products",
  surround: '[data-hook="cart_form"]',
  text: <% if @product.individual_sale? %><%= render_original %><% end %>
)