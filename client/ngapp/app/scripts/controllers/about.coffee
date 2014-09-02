'use strict'

###*
 # @ngdoc function
 # @name ngappApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the ngappApp
###
angular.module('ngappApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
