# -----------------------------------------------------------------
# impress.js Config
# -----------------------------------------------------------------
set :title, 'Oaxaca.rb | Coding Dojo'

# -----------------------------------------------------------------
# Middleman Build Config
# -----------------------------------------------------------------
configure :build do
  ignore 'javascripts/_*'
  ignore 'javascripts/vendor/*'
  ignore 'stylesheets/_*'
  ignore 'stylesheets/vendor/*'

  activate :minify_css
  activate :minify_javascript
  activate :relative_assets
end
