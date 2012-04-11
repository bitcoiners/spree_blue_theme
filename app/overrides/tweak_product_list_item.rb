Deface::Override.new(:virtual_path => 'spree/shared/_products',
                     :name => 'tweak_product_list_item',
                     :replace => "[data-hook='products_list_item']",
                     :text => %q{<li id="product_<%= product.id %>" data-hook="products_list_item">
                                   <%= link_to(product, :class => 'info') do %>
                                     <b><%= product.name %></b>
                                     <% @market = product.market_size %>
                                     <span><%= t('tradable.bid_quantity') + @market[:bid_quantity].to_s %></span>
                                     <span><%= t('tradable.ask_quantity') + @market[:ask_quantity].to_s %></span>
                                   <% end %>
                                   <%= link_to small_image(product), product %>
                                 </li>})
