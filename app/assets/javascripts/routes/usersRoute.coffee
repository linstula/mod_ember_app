ModEmberApp.UsersRoute = Ember.Route.extend
  model: ->
    ModEmberApp.User.find()

  #setupController: (controller, model) ->
    #@controllerFor('application').set('currentRoute', 'users')
