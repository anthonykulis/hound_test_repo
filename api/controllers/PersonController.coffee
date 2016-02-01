###
PersonController

@description :: Server-side logic for managing people
@help        :: See http://links.sailsjs.org/docs/controllers
###

module.exports =
  find: (req, res) ->
    res.json({tested: true})

  fails_arrow_spacing:()->
    true