//form validation using jquery validation plugin
//<http://jqueryvalidation.org/>
$(document).ready(function() {
   $("#comment_form").validate({  
   //set required fields  
    rules: {
      name: "required",
      comments: "required",
      email: {
        required: true,
        email: true
      }          
    },
    //set error messages
    messages: {
      name: "Please enter your first name.",     
      email: "Please enter an email address.",
      comments: "Please include your comments."            
    },    
    //toggle error and success css styles
    highlight: function(element) {
        $(element).parent().addClass("has-error");
    },
    unhighlight: function(element) {
        $(element).parent().removeClass("has-error");
    }    
   });

});