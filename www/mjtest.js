var exec = require('cordova/exec');

  var mjtest = {
    test : function (args,successCallback,errorCallback){
      cordova.exec(successCallback,errorCallback,"Mjtest","test",args);
    }
  };

  module.exports = mjtest;
