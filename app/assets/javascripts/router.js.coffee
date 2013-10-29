# For more information see: http://emberjs.com/guides/routing/

ModEmberApp.Router.map ->
  @resource 'users', ->
    @route 'show',
      path: '/:user_id'

