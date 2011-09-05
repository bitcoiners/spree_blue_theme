Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'add_admin_link',
                     :insert_top => "#nav-bar[data-hook]",
                     :text => %q{
                     <% if !current_user.nil? && current_user.has_role?('admin') %>
                       <li id="home-link" data-hook><%= link_to 'Admin' , admin_path %></li>
                     <% end %>
                     })

Deface::Override.new(:virtual_path => 'shared/_nav_bar',
                     :name => 'remove_search_bar',
                     :remove => "#search-bar[data-hook]")

Deface::Override.new(:virtual_path => 'shared/_store_menu',
                     :name => 'remove_link_to_cart',
                     :remove => "#link-to-cart[data-hook]")

Deface::Override.new(:virtual_path => 'shared/_store_menu',
                     :name => 'remove_home_link',
                     :remove => "#home-link[data-hook]")


