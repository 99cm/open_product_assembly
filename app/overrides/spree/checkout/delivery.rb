Deface::Override.new(
  virtual_path: 'spree/checkout/_delivery',
  remove: '.unshippable'
  name: 'replace_contents_of_stock_contents_tbody',
  replace_contents: 'table[data-hook="stock-contents"] tbody',
  partial: '<%= render 'spree/checkout/line_item_manifest', ship_form: ship_form %>'
)