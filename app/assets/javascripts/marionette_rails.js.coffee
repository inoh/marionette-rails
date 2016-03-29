window.MarionetteRails =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    new MarionetteRails.Routers.Welcome
    Backbone.history.start()

$(document).ready ->
  MarionetteRails.initialize()
