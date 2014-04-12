# -----------------------------------------------------------------
# impress.js Config
# -----------------------------------------------------------------
set :title, 'Oaxaca.rb | Coding Dojo'
set :description, 'Exposición introductoria para nuevos asistentes al dojo'
set :author, 'Oaxaca.rb'

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
