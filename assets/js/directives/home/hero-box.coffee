

define ['app'], (app) ->
  app.register.directive 'heroBox', ->
    scope: {}
    restrict: 'EAC'
    controller: ['$scope', '$rootScope', ($scope, $rootScope) ->
      $scope.hello = 'hello'

      $scope.server =
        version: '1.7.2'
        mod: 'craftbukkit'

    ]
    templateUrl: 'templates/home/hero-box.html'