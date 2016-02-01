###
PersonController

@description :: Server-side logic for managing people
@help        :: See http://links.sailsjs.org/docs/controllers
###

module.exports =
  find: (req, res) ->
    res.json({tested: true})

  fails_arrow_spacing: () ->
    true

  camelCaseTest: () ->
    false

  debug: () ->
    console.log 'what?'

  tooComplex: ->
    if true
      if true
        if true
          if true
            if true
              if true
                res.json({its_true: true})
              else
                res.json({its_true: false})
            else
              res.json({its_true: false})
          else
            res.json({its_true: false})
        else
          res.json({its_true: false})
      else
        res.json({its_true: false})
    else
      res.json({its_true: false})