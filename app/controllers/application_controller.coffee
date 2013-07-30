module.exports = (app) ->
  class app.ApplicationController

    # GET /
    @index = (req, res) ->
      res.render 'index',
        view: 'index'
        title: 'BitMarket | Buying & selling locally made easy.'
