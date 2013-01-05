CodeCamp.SessionsRoute = Ember.Route.extend(setupControllers: (controller) ->
    controller.set "content", CodeCamp.Session.find()
)
