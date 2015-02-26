var tunControllers = angular.module('tunControllers', []);

 

tunControllers.controller('tunIndexController', ['$scope', '$location', 'Estate', function($scope, $location, Estate) {
	//add selection js
//	$("select").select2({dropdownCssClass: 'dropdown-inverse'});

	//add a custom style for my map (Blue Essence)
	var styleArray = [{"featureType":"landscape.natural","elementType":"geometry.fill","stylers":[{"visibility":"on"},{"color":"#e0efef"}]},{"featureType":"poi","elementType":"geometry.fill","stylers":[{"visibility":"on"},{"hue":"#1900ff"},{"color":"#c0e8e8"}]},{"featureType":"road","elementType":"geometry","stylers":[{"lightness":100},{"visibility":"simplified"}]},{"featureType":"road","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"transit.line","elementType":"geometry","stylers":[{"visibility":"on"},{"lightness":700}]},{"featureType":"water","elementType":"all","stylers":[{"color":"#7dcdcd"}]}]

	$scope.options = {
		styles: styleArray,
		panControl: false,
		streetViewControl: false,
		zoomControl: false
	};

	//add map with base parameters focused on Yerevan
	$scope.map = {
		center: {
			latitude: 40.180282,
			longitude:  44.516891
		},
		zoom: 13
	};

	//query data from API
	$scope.markers = Estate.query();

}]);