class MarionetteRails.Routers.Welcome extends Backbone.Router
  routes:
    '': 'index'

  index: ->
    console.log 'welcome index!'