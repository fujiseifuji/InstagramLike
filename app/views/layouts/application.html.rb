<% if unchecked_notifications.any? %>
    <i class="fa fa-circle" style="color: gold;"></i>
<% end %>
<li>
    <%= link_to "NOTICE", users_notifications_path, class: "btn-default" %>
</li>