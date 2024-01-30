<%--   <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <jsp:include page="../common/header.jsp"></jsp:include>
    <title>Employee Registration</title>
    <!-- Include Bootstrap CSS link here -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <!-- Include Bootstrap JS and Popper.js links here -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container mt-5">
	<div style="text-align:center">
    <h2 class="text-primary mb-4">Employee Registration Form</h2>
    </div>
     <div class="tab-content mt-3" id="myTabContent"></div>
    
      <form class="Employee-form" action="/addEmployee" method="post">
    
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="firstName" class="text-dark">First Name</label>
                <input type="text" class="form-control" id="firstName" placeholder="Enter First Name here" required>
            </div>
            <div class="form-group col-md-6">
                <label for="lastName" class="text-dark">Last Name</label>
                <input type="text" class="form-control" id="lastName" placeholder="Enter Last Name here" required>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="contact" class="text-dark">Contact</label>
                <input type="text" class="form-control" id="contact" placeholder="Enter Contact here" required>
            </div>
            <div class="form-group col-md-6">
                <label for="email" class="text-dark">Email</label>
                <input type="email" class="form-control" id="email" placeholder="Enter Email here" required>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="role" class="text-dark">Role</label>
                <select class="form-control bg-light text-dark" id="role" required>
                    <option value="" disabled selected>Select Role</option>
                    <option value="hr" class="text-info">HR</option>
                    <option value="manager" class="text-success">Manager</option>
                    <option value="teacher" class="text-warning">Teacher</option>
                    <option value="employee" class="text-danger">Employee</option>
                </select>
            </div>
        </div>
        <div class="form-group col-md-3"></div>
        <div style="text-align:center">
        <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </form>
</div>




</body>
</html>



 
     --%>
     
     
  <%-- <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <jsp:include page="../common/header.jsp"></jsp:include>
    <title>Employee Registration</title>
    <!-- Include Bootstrap CSS link here -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <!-- Include Bootstrap JS and Popper.js links here -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    
    <!-- Custom CSS for form border -->
    <style>
        /* Custom CSS for form border */
        .custom-form-border {
            
           
            border: 4px solid #ced4da; /* Border color */
            border-radius: 10px; /* Optional: Add rounded corners */
            padding: 60px; /* Optional: Add padding for spacing */
             margin-top: 200px;/* Add top margin to create space between the form and other content */
             
        }
        
    </style>
    
   
</head>
<body>

<div class="container mt-5 custom-form-border">
 <div style="text-align:center">
    <h2 class="text-primary mb-8">Employee Registration Form</h2></div>
    <form class="Employee-form" action="/addEmployee" method="post">
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="firstName" class="text-dark">First Name</label>
                <input type="text" class="form-control" id="firstName" placeholder="Enter First Name" required>
            </div>
            <div class="form-group col-md-6">
                <label for="lastName" class="text-dark">Last Name</label>
                <input type="text" class="form-control" id="lastName" placeholder="Enter Last Name" required>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="contact" class="text-dark">Contact</label>
                <input type="text" class="form-control" id="contact" placeholder="Enter Contact" required>
            </div>
            <div class="form-group col-md-6">
                <label for="email" class="text-dark">Email</label>
                <input type="email" class="form-control" id="email" placeholder="Enter Email" required>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="role" class="text-dark">Role</label>
                <select class="form-control bg-light text-dark" id="role" required>
                    <option value="" disabled selected>Select Role</option>
                    <option value="hr" class="text-info">HR</option>
                    <option value="manager" class="text-success">Manager</option>
                    <option value="teacher" class="text-warning">Teacher</option>
                    <option value="employee" class="text-danger">Employee</option>
                </select>
            </div>
        </div>
        <div style="text-align:center">
        <button type="submit" class="btn btn-primary">Submit</button></div>
    </form>
</div>


</body>
</html>
      --%>
     <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <jsp:include page="../common/header.jsp"></jsp:include>
    <title>Employee Registration</title>
    <!-- Include Bootstrap CSS link here -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <!-- Custom CSS for form border and top margin -->
    <style>
        /* Custom CSS for form border and top margin */
        
        .custom-form-border {
            border: 2px solid #ced4da; /* Border color */
            border-radius: 10px; /* Optional: Add rounded corners */
            padding: 64px; /* Optional: Add padding for spacing */
            margin-top: 100px; /* Add top margin to create space between the form and other content */
            margin-left:0px;
            margin-right:0px;
            margin-bottom:0px;
            
             border-color: #000000;
        }
        
        .form-control::placeholder {
            text-align: center; /* Center the placeholder text */
           color: #000000;
            font-size: 16px;
        }
         .form-control{
                     border: 2px solid #000000; /* Dark black border color */
         
/*                border-color: #000000;
 */               
         }
         .label {
            font-size: 16px; /* Adjust the font size as needed */
            color:2px solid #000000;
        }
        .dark-black-border {
            border: 4px solid #000000; /* Dark black border color */
             border-color: #000000;
        } */
        
         .custom-input {
            /* You can adjust the border width and color as needed */
            border-radius: 5px; /* Rounded corners */
            padding: 10px; /* Padding inside the input field */
            /* Add more custom styles as needed */
        }
        
            .centered-input {
        width: 400px; /* Adjust width as needed */
        text-align: center; /* Center text horizontally */
                             border:  solid #000000; /* Dark black border color */
        
    }

    /* Style for the placeholder text */
    .centered-input::placeholder {
                         border:#000000; /* Dark black border color */
    
        text-align: center; /* Center placeholder text horizontally */
    }
        
        
               
        
    </style>
</head>
<body>

<div style="margin-right: 200px;" class="container mt-5">
    <!-- Entire form wrapped inside a div with custom border and top margin -->
    <div class="custom-form-border">
     <div >
        <h2 class="text-primary mb-4">Employee Registration Form</h2></div>
        <hr>
        <form class="Employee-form" action="/addEmployee" method="post">
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="firstName" class="darker-text">First Name</label>
                    <input type="text" class="centered-input" id="firstName" placeholder="Enter First Name Here" required>
                </div>
                <div class="form-group col-md-6">
                    <label for="lastName" class="darker-text">Last Name</label>
                    <input type="text" class="centered-input" id="lastName" placeholder="Enter Last Name Here" required>
                </div>
            </div>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="contact" class="text-dark">Contact</label>
                    <input type="text" class="centered-input" id="contact" placeholder="Enter Contact Here"  style="margin-left:25px" required  >
                </div>
                <div class="form-group col-md-6">
                    <label for="email" class="text-dark">Email</label>
                    <input type="email" class="centered-input" id="email" placeholder="Enter Email Here" required   style="margin-left:35px">
                </div>
            </div>
            <div class="form-row">
                <div class="form-group>
               < div class="form-group col-md-8">
                <label for="role" class="text-dark">Role</label>
                <select class="form-control bg-light text-dark" id="role" required>
                    <option value="" disabled selected>Select Role</option>
                    <option value="hr" class="text-info">HR</option>
                    <option value="manager" class="text-success">Manager</option>
                    <option value="teacher" class="text-warning">Teacher</option>
                    <option value="employee" class="text-danger">Employee</option>
                </select>
            </div>
        </div>
        <div style="text-align:center">
        <button type="submit" class="btn btn-primary">Submit</button></div>
    </form>
</div>
</div>


</body>
</html>
                
           