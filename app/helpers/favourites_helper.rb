module FavouritesHelper
  def fave_or_unfave_button(movie, favourite)
    if @favourite
      button_to "♡ Unfave", movie_favourite_path(movie, favourite), class: "favourite-btn", method: :delete
    else
      button_to "♥️ Fave", movie_favourites_path(movie), class: "favourite-btn"
    end
  end
end
