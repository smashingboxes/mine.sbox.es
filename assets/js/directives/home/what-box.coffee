

define ['app'], (app) ->
  app.register.directive 'whatBox', ->
    scope: {}
    restrict: 'EAC'
    controller: ['$scope', '$rootScope', ($scope, $rootScope) ->
      $scope.hello = 'hello'

    ]
    templateUrl: 'templates/home/what-box.html'