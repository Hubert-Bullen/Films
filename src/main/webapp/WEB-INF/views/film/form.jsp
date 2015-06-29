<%--
  Created by IntelliJ IDEA.
  User: jeansmits
  Date: 25/06/15
  Time: 16:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>

<html>
    <head>
        <title>Create Film</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <h1>Add a film</h1>

            <sf:form commandName="film" action="create">

                <div>
                    Title:
                    <sf:input path="title"/><br/>
                </div>
                <div>
                    <sf:hidden path="id"/><br/>
                </div>
                <div class="form-group">
                    <div class="col-md-5 col-md-offset-4" >
                        <button type="submit" class="btn btn-success btn-block">Add Film to Database</button>
                    </div>
                </div>

            </sf:form>

            <%--<form action="create" method="post" class="form-horizontal" name="addMovie">
                <div class="form-group">
                    <label class="col-md-2 control-label">Title:</label>
                    <div class="col-md-10">
                        <input type="text" class="form-control" name="txtTitle" placeholder="Insert title here"/>
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-md-5 col-md-offset-4" >
                        <button type="submit" class="btn btn-success btn-block">Add Film to Database</button>
                    </div>
                </div>
            </form>--%>
        </div>

    </body>
</html>
