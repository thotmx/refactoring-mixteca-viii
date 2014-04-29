# -----------------------------------------------------------------
# impress.js Config
# -----------------------------------------------------------------
set :title, 'Refactoring | Quitando lo apestoso al código'
set :description, 'Analizando la importancia del refactoring en el desarrollo ágil de software.'
set :author, 'Hermes Ojeda Ruiz - LogicalBricks'

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
