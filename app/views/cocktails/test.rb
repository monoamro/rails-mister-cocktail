
<div class="row justify-content-center mt-3">
  <% @cocktails.each do |cocktail| %>
    <div class="card m-2" style="width: 18rem; height: 18rem;">
      <div class="card-body">
        <div class="img" style="height: 13rem; background-image: linear-gradient(rgba(0,0,0,0.3), rgba(0,0,0,0.3)), url('<%= cl_image_path cocktail.photo.key, height: 250, width: 300, crop: :fill %>')">
        </div>
        <h5 class="card-title mt-3"><%= link_to cocktail.name, cocktail_path(cocktail)  %></h5>
      </div>
    </div>
  <% end %>
</div>
<p>    </p>
<div class="ml-3 row justify-content-center">
  <%= link_to 'Make a new cocktail', new_cocktail_path, class: "btn btn-primary"  %>
</div>
