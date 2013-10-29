ModEmberApp.UsersRoute = Ember.Route.extend
  model: ->
    ModEmberApp.User.find()
