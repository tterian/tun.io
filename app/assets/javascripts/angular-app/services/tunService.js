var tunServices = angular.module('tunServices', ['ngResource']);

tunServices.factory('Estate', ['$resource', function($resource) {
	return $resource('api/v1/estates/:id', {id: '@id'});
}]);