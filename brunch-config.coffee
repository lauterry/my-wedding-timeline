module.exports = config:
  files:
    javascripts: joinTo:
      'vendor.js': /^bower_components\//
      'app.js': /^(?!bower_components\/)/
    stylesheets: joinTo:
      'vendor.css': /^bower_components\//
      'app.css': /^(?!bower_components\/)/
  overrides:
    production:
      sourceMaps: true

  server:
    run: yes
