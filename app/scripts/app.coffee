'use strict'

angular
  .module('conozcoApp', [
    'ngCookies',
    'ngResource',
    'ngSanitize',
    'ngRoute'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/index.html'
        controller: 'MainCtrl'
      .otherwise
        redirectTo: '/'

