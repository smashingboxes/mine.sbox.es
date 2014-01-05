

define ['app'], (app) ->
  app.register.directive 'mapBox', ->
    scope: {}
    restrict: 'EAC'
    controller: ['$scope', '$rootScope', ($scope, $rootScope) ->
      $scope.hello = 'hello'

    ]
    templateUrl: 'templates/home/map-box.html'