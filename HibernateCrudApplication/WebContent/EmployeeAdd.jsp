<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee</title>
    </head>
    <body>
        <div id="add">
        <h1> Add Employee </h1>
        <form action="AppController" method="GET">
            <table>
                <tr>
                    <td> Employee Name: </td>
                    <td><input type="text" name="empname"></td>
                </tr>
                <tr>
                    <td> Employee Salary: </td>
                    <td><input type="text" name="empsalary"></td>
                </tr>
                <tr>
                    <td><input type="submit" name="addEmployee" value="Add"></td>
                    
                </tr>
            </table>
        </form>
        </div>
        <form action="AppController" method="POST">
            <input type="submit" name="showEmployee" value="Show"> &nbsp; &nbsp;<br>  
        </form>
    </body>
</html>
