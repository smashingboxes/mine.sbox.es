

define ['app'], (app) ->
  app.register.directive 'heroBox', ->
    scope: {}
    restrict: 'EAC'
    controller: ['$scope', '$rootScope', ($scope, $rootScope) ->
      $scope.hello = 'hello'

    ]
    templateUrl: 'templates/home/hero-box.html'