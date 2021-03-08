<h3 class="text-center">通知</h3>
    <%= link_to destroy_all_users_notifications_path, method: :delete do %>
        <i class="fas fa-trash" style="color: black;"></i>
        <h7 style="color: black;">全削除</h7>
    <% end %>
    <hr>
<% if @notifications.exists? %>
    <div class="users-index">
        <%= render @notifications %>
    </div>
<% else %>
    <p>通知はありません</p>
<% end %>