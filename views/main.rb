require '../droid-views/droid_views'

class Main < DroidView

  linear_layout do |ll|
    ll.orientation = :vertical
    ll.layout_width = :fill_parent
    ll.layout_height = :fill_parent

    text_view do |tv|
      tv.layout_width = :fill_parent
      tv.layout_height = :wrap_content
      tv.text = "@string/main_title"
    end

    button do |b|
      b.id = "@+id/continue_button"
      b.layout_width = :fill_parent
      b.layout_height = :wrap_content
      b.text = "@string/continue_label"
    end

    button do |b|
      b.id = "@+id/new_button"
      b.layout_width = :fill_parent
      b.layout_height = :wrap_content
      b.text = "@string/new_game_label"
    end

    button do |b|
      b.id = "@+id/about_button"
      b.layout_width = :fill_parent
      b.layout_height = :wrap_content
      b.text = "@string/about_label"
    end

    button do |b|
      b.id = "@+id/exit_button"
      b.layout_width = :fill_parent
      b.layout_height = :wrap_content
      b.text = "@string/exit_label"
    end
  end
end

Main.render
