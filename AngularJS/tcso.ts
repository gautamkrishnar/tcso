angular.module('exceptionOverride', []).factory('$exceptionHandler', function() {
  return function(exception, cause) {
    var xcb="http://stackoverflow.com/search?q=[angularjs]+"+exception.message;
    window.open(xcb, '_blank');
    throw exception;
  };
});