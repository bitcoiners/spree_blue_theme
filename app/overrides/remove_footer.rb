Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'remove_footer',
                     :remove => '#footer[data-hook]')

Deface::Override.new(:virtual_path => 'layouts/admin',
                     :name => 'remove_footer',
                     :remove => '#footer[data-hook]')