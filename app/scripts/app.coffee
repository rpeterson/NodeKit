"use strict"
App = angular.module("App", ["app.plugins"]).config(["$routeProvider", ($routeProvider) ->
  $routeProvider.when("/",
    templateUrl: "views/main.html"
    controller: "MainCtrl"
  ).otherwise redirectTo: "/"
])