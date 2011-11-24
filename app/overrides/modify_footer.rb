Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'remove_footer',
                     :remove => '#footer[data-hook]')

Deface::Override.new(:virtual_path => 'layouts/admin',
                     :name => 'remove_footer',
                     :remove => '#footer[data-hook]')

#mail_to "me@domain.com", "Send Us an Email", :cc => "ccaddress@domain.com", :subject => "This is an example email"