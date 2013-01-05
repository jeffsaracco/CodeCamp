CodeCamp.Router = Ember.Router.extend({})

CodeCamp.Router.map( (match) ->
  match("/").to("sessions")
  match("/session/:session_id").to("session")
  # match("/speaker/:speaker_id").to("speaker")
)
