source 'https://rubygems.org'
ruby "2.0.0"
gem 'rails', '4.1.1'

# Système de traduction universelle à Rails
# -> https://github.com/svenfuchs/rails-i18n
gem 'rails-i18n'

# Utilisation d'un système de DB différent en dev/test et en production
group :development, :test do
  # Utilisation de SQLite3
  gem 'sqlite3'
end
group :production do
  # Utilisation de PostgreSQL
  gem 'pg'
end

# Mise en place de l'environnement de test
group :development, :test do
  # Core du système de test
  # -> https://github.com/rspec/rspec-rails
  gem 'rspec-rails', '~> 3.0.0'

  # Factory Girl permet de simuler des utilisateurs lors des tests
  # -> https://github.com/thoughtbot/factory_girl_rails
  gem 'factory_girl_rails'

  # Permet de simuler les vrais actons des utilisateurs
  # -> https://github.com/jnicklas/capybara
  gem 'capybara'

  # Permet de tester les émails
  # -> https://github.com/bmabey/email-spec
  gem 'email_spec'
end

# Système de formulaire simplifié + son plugin pour les pays
# -> https://github.com/plataformatec/simple_form
gem 'simple_form'
gem 'country_select'

# ------------------------------------ CSS -------------------------------------------------
# Utilisation de SCSS et COMPASS
# -> https://github.com/rails/sass-rails
# -> https://github.com/Compass/compass-rails
gem 'sass-rails', '~> 4.0.3'
gem 'compass-rails'
# ------------------------------------ --- -------------------------------------------------

# --------------------------------- JAVASCRIPT ---------------------------------------------
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# --------------------------------- ---------- ---------------------------------------------
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# bundle exec rake doc:rails generates the API under doc/api.
group :doc do
  gem 'sdoc', '~> 0.4.0'
end

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Serveur rails plus rapide que celui de base
gem 'thin'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]
