Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'add_favicon',
                     :insert_bottom => "[data-hook='inside_head']",
                     :text => %q{<link rel="shortcut icon" href="/assets/favicon.ico" />})

Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'add_visualization',
                     :insert_bottom => "[data-hook='inside_head']",
                     :text => %q{<script type="text/javascript" src='https://www.google.com/jsapi?autoload={"modules":[{"name":"visualization","version":"1","packages":["corechart"]}]}'></script>})

Deface::Override.new(:virtual_path => 'layouts/admin',
                     :name => 'admin_add_favicon',
                     :insert_bottom => "[data-hook='admin_inside_head']",
                     :text => %q{<link rel="shortcut icon" href="/assets/favicon.ico" />})



