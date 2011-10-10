Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'add_signin_menu',
                     :insert_bottom => "[data-hook='body']",
                     :partial => 'shared/signin_menu')

Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'add_forgot_password_menu',
                     :insert_bottom => "[data-hook='body']",
                     :partial => 'shared/forgot_password_menu')