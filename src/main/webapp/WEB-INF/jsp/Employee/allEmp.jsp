<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<title>Insert title here</title>
</head>
<jsp:include page="../common/header.jsp"></jsp:include>
	
  <style>
        body {
    font-family: Arial, sans-serif;
}

.records-table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 20px;
}

h2{
color:blue;
}


.records-table th, .records-table td {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

 /* .delete-icon {
      
    } */
    
   .material-icons{
  color: red;
   }

    .update-icon {
      color: blue;
      cursor: pointer;

.records-table th {
    background-color: #f2f2f2;
}

.records-table tr:hover {
    background-color: #f5f5f5;
}

.material-icons.md-48 { font-size: 48px; color:red}

  </style>
		
<body>

	<div style="text-align:center">
    <h2>All Employee Records Table</h2>
    </div>

    <table class="records-table">
        <thead>
            <tr>
                <th>FirsteName</th>
                <th>LastName</th>
                <th>Email</th>
                <th>Contact</th>
                <th>Role</th>
                <th colSpan=2>Action</th>
                
                
                <!-- <th>branchId</th> -->
                
                <!-- Add more columns as needed -->
            </tr>
        </thead>
        <tbody>
            <%-- Assuming records is a List of Record objects retrieved from the server --%>
            <c:forEach items="${employees}" var="employees" >
                <tr>
                
            
                    <td>${employees.firstName}</td>
                    <td>${employees.lastName}</td>
                    <td>${employees.email}</td>
                    <td>${employees.contact}</td>
                    <td>${employees.role}</td>
                    
                        <td>
                     <i class="material-icons">delete</i> </td>
                  <td>
                     <i class="fas fa-pencil-alt update-icon"></i>
                      </td>
                    
                    
                    <%-- <button onclick="deleteEmployee('${employee.firstName}')" class="delete">Delete</button>
                    <button onclick="deleteEmployee('${employee.lastName}')" class="delete">Delete</button>
                    <button onclick="deleteEmployee('${employee.email}')" class="delete">Delete</button>
                    <button onclick="deleteEmployee('${employee.contact}')" class="delete">Delete</button>
                    <button onclick="deleteEmployee('${employee.contact}')" class="delete">Delete</button>
            
                     --%>
            
                   
                    
                    <%--  <button onclick="updateEmployee('${employee.firstName}')"></button>
                     <button onclick="updateEmployee('${employee.lastName}')"></button>
                     <button onclick="updateEmployee('${employee.email}')"></button>
                     <button onclick="updateEmployee('${employee.contact}')"></button>
                     <button onclick="updateEmployee('${employee.role}')"></button> --%>
                   
                    
                   
                    <!-- Add more cells as needed -->
                </tr>
            </c:forEach>
        </tbody>
        
    </table>

</body>
</html>


