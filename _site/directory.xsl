<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

  <html>
    <head>
      {% include head.html %}       
      <meta name="description" content="Directory listing of Terrible Tom's Trinkets employees" />    
      <title>Terrible Tom's Trinkets | Directory</title>      
    </head>
    <body>
      <div class="container">
      {% include header.html %}
      {% include nav.html %}
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
      {% include footer.html %}     
    </body>
  </html>  
  
</xsl:template>

</xsl:stylesheet>