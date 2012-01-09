class SpreePagesHooks < Spree::ThemeSupport::HookListener

  Deface::Override.new(
    :virtual_path => "layouts/admin",
    :insert_bottom => "[data-hook='admin_tabs']",
    :name => 'pages_admin_tab',
    :text => %(<%= tab(:pages) %>)
  )

end
