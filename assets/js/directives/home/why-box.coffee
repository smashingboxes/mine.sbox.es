

define ['app'], (app) ->
  app.register.directive 'whyBox', ->
    scope: {}
    restrict: 'EAC'
    controller: ['$scope', '$rootScope', ($scope, $rootScope) ->
      $scope.hello = 'hello'

    ]
    templateUrl: 'templates/home/why-box.html'