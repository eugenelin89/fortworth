
// Use Parse.Cloud.define to define as many cloud functions as you want.
// For example:
Parse.Cloud.define("hello", function(request, response) {
  response.success("Hello world!");
});

Parse.Cloud.define("addJob", function(req, res){
    var truckId = request.params.truckId;
    var startDateTime = request.params.startDateTime;
    var endDateTime = request.params.endDateTime;
    var clientName = request.params.clientName;
    var address = request.
  
    response.success("Job Added");

});
