Deface::Override.new(:virtual_path => 'taxons/show',
                     :name => 'modify_taxon_sidebar_navigation',
                     :replace => "[data-hook='taxon_sidebar_navigation']",
                     :text => %q{
                                   <%= render :partial => "shared/taxonomies" %>
                                 })