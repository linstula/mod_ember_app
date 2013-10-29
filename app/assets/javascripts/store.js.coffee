# http://emberjs.com/guides/models/defining-a-store/

# RESTAdapter.reopen allows us to set the namespace for the api.
DS.RESTAdapter.reopen
  namespace: 'api/v1'

ModEmberApp.Store = DS.Store.extend
  revision: 11
  adapter: DS.RESTAdapter.create()

