//投稿一覧いいね差し替え
$("#index_like_<%= @item.id %>").html("<%= j(render partial: 'likes/like', locals: { item: @item}) %>");
//投稿詳細いいね差し替え
$("#show_like_<%= @item.id %>").html("<%= j(render partial: 'likes/like', locals: { item: @item}) %>");