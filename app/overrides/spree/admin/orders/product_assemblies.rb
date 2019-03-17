Deface::Override.new(
  virtual_path: 'spree/admin/orders/_form',
  name: 'add_product_assemblies',
  insert_top: '[data-hook="admin_order_form_fields"]',
  partial: 'spree/admin/orders/assemblies'
)

Deface::Override.new(
  virtual_path: 'spree/admin/orders/_shipment',
  name: 'replace_contents_of_stock_contents_tbody',
  replace_contents: '.stock-contents tbody',
  partial: '<%= render 'spree/admin/orders/stock_contents', shipment: shipment %>'
)