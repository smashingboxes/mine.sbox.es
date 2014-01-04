define [
  'app'
  'directives/home/hero-box'
  'directives/home/what-box'
  'directives/home/why-box'
  'directives/home/how-box'
], (app) ->

  app.register.controller 'HomeCtrl', [
    '$scope'
    '$window'
    '$rootScope'
    '$timeout'
    ($scope, $window, $rootScope, $timeout) ->
  ]
