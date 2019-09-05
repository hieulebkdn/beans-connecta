# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
Rails.application.config.assets.precompile += %w(bootstrap.min.js cable.js
                    contact-form-script.js form-validator.min.js
                    jquery-min.js jquery.counterup.min.js jquery.slicknav.js
                    main.js owl.carousel.min.js popper.min.js summernote.js waypoints.min.js
                    animate.css bootstrap.min.css line-icons.css main.css owl.carousel.min.css
                    owl.theme.default.css responsive.css slicknav.min.css summernote.css )
