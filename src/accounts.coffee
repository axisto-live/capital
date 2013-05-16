# This acts as an in-memory data store
accounts = []

# This is an account model
class Account
  constructor: (@attributes, cb) ->
    # name
    # type (asset, liability, income, expense, equity)

class Entry
  constructor: (@attributes, cb) ->
    # type (debit, credit)
    # amount_in_units 
    # amount_currency

module.exports = 

  # Creates an account
  create: (attrs={}, cb=null) ->