Document.ready? do

  horizontal = Element['#horizontal-bar']

  horizontal.on(:click) do
    horizontal.effect :fade_out, 'slow'
  end

end