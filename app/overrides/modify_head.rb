Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'add_favicon',
                     :insert_bottom => "[data-hook='inside_head']",
                     :text => %q{<link rel="shortcut icon" href="/assets/favicon.ico" />})


