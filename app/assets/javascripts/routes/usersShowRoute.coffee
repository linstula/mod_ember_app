ModEmberApp.UsersShowRoute = Ember.Route.extend
  model: (params) ->
    ModEmberApp.User.find(params.user_id)
