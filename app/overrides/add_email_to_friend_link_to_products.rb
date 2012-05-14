Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => "converted_product_description_351026984",
                     :insert_bottom => "[data-hook='description']",
                     :text => "<p class=\"email_to_friend\">
        <%= link_to t('email_to_friend.send_to_friend'), email_to_friend_url('product', @product), :class => 'button' %>
    </p>",
                     :disabled => false)