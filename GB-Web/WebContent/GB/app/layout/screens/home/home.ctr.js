(function() {
    'use strict';

    angular
        .module('app.layout')
        .controller('homeCtr', homeCtr);

    homeCtr.$inject = ['$timeout', '$filter', '$q', 'config', '$rootScope', '$cookies', '$scope', '$location', 'authfactory'];

    function homeCtr($timeout, $filter, $q, config, $rootScope, $cookies, $scope, $location, authfactory) {
        /*jshint validthis: true */
        var vm = this;
        var params = {};

        activate();

        function activate() {}

        vm.myFamily = getFamily;

        function getFamily(uid) {
            resetParam();
            params.uid = uid;
            return authfactory.getFamily(params).then(function successCallback(response) {
                if (response.status === 200) {
                    response = response.data;

                    vm.userDetail = response;

                }
            }, function errorCallback(response) {
                // called asynchronously if an error occurs
                // or server returns response with an error status.
                return false;
            });
        }

        vm.searchUser = searchUser;

        function searchUser(name) {
            resetParam();
            params.name = name;
            return authfactory.getUser(params).then(function successCallback(response) {
                if (response.status === 200) {
                    response = response.data;

                    vm.allUsers = response;
                    return response;
                }
            }, function errorCallback(response) {
                // called asynchronously if an error occurs
                // or server returns response with an error status.
                return false;
            });

        }

        function resetParam() {
            params = {};
        }

    }
})();
