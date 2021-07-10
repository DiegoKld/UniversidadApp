app.controller('alumnosCtrl', ['$scope','$http', function($scope,$http){
	
	$scope.setActive("mAlumnos");

	$scope.alumnos = {};
	$scope.posicion = 5;

	$http.get('php/servicios/alumnos.listado.php').success(function(data){

		$scope.alumnos = data;
	});

	$scope.siguientes = function(){
		if($scope.alumnos.length > $scope.posicion){
			$scope.posicion += 5;
		}
	}
	$scope.anteriores = function(){
		if($scope.posicion > 5){
			$scope.posicion -= 5;
		}
	}

}]);
// FILTRO PERSONALIZADO DE TELEFONO
app.filter('telefono', function(){

	return function(numero){
		return "(+57)" + " " + numero.substring(0,3) + "-" + numero.substring(4);
	}

});