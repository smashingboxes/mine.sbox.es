

define ['app'], (app) ->
  app.register.directive 'howBox', ->
    scope: {}
    restrict: 'EAC'
    controller: ['$scope', '$rootScope', ($scope, $rootScope) ->
      $scope.hello = 'hello'

    ]
    templateUrl: 'templates/home/how-box.html'