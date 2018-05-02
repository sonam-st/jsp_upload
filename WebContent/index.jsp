<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>JSP File Upload Example</title>
  </head>
  <body>
    <h1>JSP File Upload Example</h1>

    <form method="POST" enctype="multipart/form-data" action="/uploadFile">
      File to upload: <input type="file" name="upfile"><br/>
      Notes about the file: <input type="text" name="note"><br/>
      <br/>
      <input type="submit" value="Press"> to upload the file!
    </form>

  </body>
</html>