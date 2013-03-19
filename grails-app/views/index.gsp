<html>
  <head>
    <meta name="layout" content="main" />
    <title>Login</title>         
  </head>
  <body>
    <div class="body">
  <h1><b><font color="red">LIVE360.CO</font></b></h1>
    <h5>One life. Be active.</h5>
             <img src="C:\Users\sathisha\Documents\workspace-ggts-3.1.0.RELEASE\Log1\web-app\images\SMS.png" alt="SMS">
             <img src="C:\Users\sathisha\Documents\workspace-ggts-3.1.0.RELEASE\Log1\web-app\images\SMS1.png" alt="SMS" align="right">
           <center>    <h3><font color="blue">SMS data aggregation for open market</font></h1> </center>
      <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
      </g:if>
      <form action="user/login" method="post" >
        <div class="dialog">
          <table>
            <tbody>            
              <tr class="prop">
                <td class="name">
                  <label for="login">Login:</label>
                </td>
                <td>
                  <input type="text" id="login" name="login"/>
                </td>
              </tr> 
          
              <tr class="prop">
                <td class="name">
                  <label for="password">Password:</label>
                </td>
                <td>
                  <input type="password" id="password" name="password"/>
                </td>
              </tr> 
            </tbody>
          </table>
        </div>
        <div class="buttons">
          <span class="button">
    <center>  <input type="submit" value="Login" /> </center>
          </span>
        </div>
      </form>
    </div>
  </body>
</html>