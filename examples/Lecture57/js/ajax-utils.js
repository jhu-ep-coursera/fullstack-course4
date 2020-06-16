(function (global) {

// Set up a namespace for our utility
var ajaxUtils = {};


// Returns an HTTP request object
function getRequestObject() {
  if (global.XMLHttpRequest) {
    return (new XMLHttpRequest());
  } 
 //5 RETURNS WITH XMMLHTTPREQUEST AND ASSIGNS TO VARIABLE "REQUEST" BELOW
 
  else if (global.ActiveXObject) {
    // For very old IE browsers (optional)
    return (new ActiveXObject("Microsoft.XMLHTTP"));
  } 
  else {
    global.alert("Ajax is not supported!");
    return(null); 
  }
}


// Makes an Ajax GET request to 'requestUrl'
//3 "REQUESTURL" CONTAINS DATA.TXT PATH AND "RESPONSE HANDLER" contans F/N IN SCRIPT(refer names below)
ajaxUtils.sendGetRequest = 
  function(requestUrl, responseHandler) {
    var request = getRequestObject();
//4 JUMPS ABOVE
 //7 .onreadystatechange changes state when server returns with some response(See ww3School for more)
    request.onreadystatechange = 
      function() { 
        handleResponse(request, responseHandler); 
  //8 handle response called and goes below
    };
 //6 SENDS REQUEST TO REQURL PATH i.e. data.txt
    request.open("GET", requestUrl, true);
    request.send(null); // for POST only
  };


// Only calls user provided 'responseHandler'
// function if response is ready
// and not an error


function handleResponse(request,
                        responseHandler) {
  if ((request.readyState == 4) &&
     (request.status == 200)) {
       console.log(request.readyState);
       console.log(request.status);
       
    responseHandler(request);
 //9 gets the request which contains response and the status like 200 etc checked and if true F/N in script called
  }
}


// Expose utility to the global object
global.$ajaxUtils = ajaxUtils;


})(window);

