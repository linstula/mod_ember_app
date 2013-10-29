# for more details see: http://emberjs.com/guides/models/defining-models/

ModEmberApp.User = DS.Model.extend(
  firstName:  DS.attr 'string'
  lastName:   DS.attr 'string'
  quote:      DS.attr 'string'
  fullName:   (->
    "#{@get('firstName')} #{@get('lastName')}"
    ).property('firstName', 'lastName')
  )
