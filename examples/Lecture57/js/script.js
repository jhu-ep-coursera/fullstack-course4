// Event handling
//1
document.addEventListener("DOMContentLoaded",
  function (event) {
    
    // Unobtrusive event binding
    document.querySelector("button")
      .addEventListener("click", function () {
        
        // Call server to get the name
     //2 PASSED TO AJAX IN AJAX-UTILS along with URL and F/N
        $ajaxUtils
          .sendGetRequest("data/name.txt", 
     //10 .responsetext is special property which contains text that comes along with the response
            function (request) {
              var name = request.responseText;

              document.querySelector("#content")
                .innerHTML = "<h2>Hello " + name + "!</h2>";
            });
      //11 here docx.query .... on line number 18 needs to be inside f/n to go against asynchronous property
        
      });
  }
);





