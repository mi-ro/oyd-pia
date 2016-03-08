'use strict';

angular.module('piaApp')
    .factory('Plugin', function ($resource, DateUtils) {
        return $resource('api/plugins/:id', {}, {
            'query': { method: 'GET', isArray: true},
            'get': {
                method: 'GET',
                transformResponse: function (data) {
                    data = angular.fromJson(data);
                    return data;
                }
            },
            'update': { method:'PUT' },
            'start' : { method:'GET', url:'api/plugins/:id/start'},
            'stop' : { method:'GET', url:'api/plugins/:id/stop'},
        });
    });
