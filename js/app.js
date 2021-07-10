var app = angular.module('universidadApp',['ngRoute','ui.mask']);

app.controller('mainCtrl', ['$scope','$http', function($scope,$http){
  
	$scope.menuSuperior = 'parciales/menu.html';
	$scope.telefonoMask = "999-99999";


	$scope.setActive = function(Opcion){

		$scope.mInicio     = "";
		$scope.mProfesores = "";
		$scope.mAlumnos    = "";

		$scope[Opcion] = "active";

	}

}]);
