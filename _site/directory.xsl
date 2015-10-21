<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

  <html>
    <head>
      <meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="author" content="Meredith Wiegman" />
<meta name="robots" content="index" />
<meta name="DCTERMS.rightsHolder" content="Terrible Tom's Trinkets" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet" type="text/css" />    
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/normalize.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
       
      <meta name="description" content="Directory listing of Terrible Tom's Trinkets employees" />    
      <title>Terrible Tom's Trinkets | Directory</title>      
    </head>
    <body>
      <div class="container">
      <header class="row">
     <div class="col-sm-offset-3 col-sm-6 text-center"> 
      <a href="index.html">       
        <h1>Terrible Tom's Trinkets</h1>
        <h3>Est. 1892</h3> 
      </a>       
    </div>      
</header>    
      
<nav class="navbar navbar-default visible-xs container-fluid row">
  <div class="container-fluid">
  <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <div class="navbar-brand">Menu</div>
    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse" id="navbar">
    <ul class="nav navbar-nav">
      <li><a href="index.html">Home<span class="sr-only">(current)</span></a></li>
      <li><a href="jewelry.html">Fine Jewelry</a></li>
      <li><a href="watches.html">Watches</a></li>
      <li><a href="about.html">Our Story</a></li>        
      <li><a href="contact.html">Contact Us</a></li>
      <li><a href="directory.xml">Directory</a></li>
    </ul> 
  </div><!-- /.navbar-collapse -->
</div><!-- /.container-fluid -->
</nav>
<nav class="hidden-xs">
<ul class="nav nav-justified">        
  <li><a href="index.html">Home</a></li>
  <li><a href="jewelry.html">Fine Jewelry</a></li>
  <li><a href="watches.html">Watches</a></li>
  <li><a href="about.html">Our Story</a></li>        
  <li><a href="contact.html">Contact Us</a></li> 
  <li><a href="directory.xml">Directory</a></li>           
 </ul>
</nav> 

        <div class="jumbotron">
          <img src="images/header-directory.jpg" alt="pocket watch" class="img-responsive" />
          <h1>Company Directory</h1>
          <p class="text-center"><em>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</em></p>
        </div>
        <div class="row">
          <div class="table-responsive">
            <table class="table">
              <thead>
                <tr>
                  <th>Name</th>
                  <th>Position</th>
                  <th>Email Address</th>
                  <th>Phone Number</th>
                </tr>
              </thead>
              <tbody>
                <xsl:for-each select="directory/employee">
                <tr>
                  <td><xsl:value-of select="name"/></td>
                  <td><xsl:value-of select="position"/></td>
                  <td><xsl:value-of select="email"/></td>
                  <td><xsl:value-of select="phone"/></td>            
                </tr>
                </xsl:for-each>
            </tbody>
            </table>
          </div>
        </div>
      </div>      
      <footer class="container-fluid">
  <div class="container">
    <div class="row">
      <div class="col-sm-4 hidden-xs">
        <h3>Site Links</h3>
        <ul>              
          <li><a href="index.html">Home</a></li>
          <li><a href="jewelry.html">Fine Jewelry</a></li>
          <li><a href="watches.html">Watches</a></li>
          <li><a href="about.html">Our Story</a></li>        
          <li><a href="contact.html">Contact Us</a></li>
          <li><a href="directory.xml">Directory</a></li>        
        </ul> 
      </div>
      <div class="col-sm-4 hidden-xs social">
        <div>
          <a href="http://twitter.com"><img src="images/twitter-wrap.png" alt="Twitter Logo" width="20" height="20" class="social-icon" />Connect on Twitter</a>
        </div>
        <div>
          <a href="http://facebook.com"><img src="images/facebook-wrap.png" alt="Facebook Logo" width="20" height="20" class="social-icon" />Connect on Facebook</a>
        </div>
      </div>
      <div class="col-xs-12 visible-xs text-center social">Connect With Us</div>
      <div class="col-xs-12 visible-xs text-center">            
          <a href="http://twitter.com"><img src="images/twitter-wrap.png" alt="Twitter Logo" width="20" height="20" class="social-icon" />Twitter</a>           
          <a href="http://facebook.com"><img src="images/facebook-wrap.png" alt="Facebook Logo" width="20" height="20" class="social-icon" />Facebook</a>            
      </div>
      <div class="col-sm-4 col-xs-12 text-center">
        <p><small>Copyright &#169; 2015 Terrible Tom's Trinkets. All Rights Reserved.</small></p>
        <a href="http://validator.w3.org/check/referer"><img src="http://www.netwebdev.net/webclass/images/valid-html5.png" alt="Valid HTML5!" height="15" width="80" /></a>       
      </div> 
    </div>
  </div>
</footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>          
    </body>
  </html>  
  
</xsl:template>

</xsl:stylesheet>