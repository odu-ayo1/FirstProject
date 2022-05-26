<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="RegistrationForm.aspx.vb" Inherits="FirstProject.RegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    
    <title>Registration Form</title>
</head>
<body>
    <div class="wrapper">
 <div class="form_container">
    <form id="form1" runat="server">

        
            <div class="heading">
     <h2>Registration Form</h2>
  </div>
   <div class="form_wrap fullname">


        <div class="form_item">
      <label>First Name</label>
      <input type="text"> 
  </div>

  <div class="form_item">
      <label>Last Name</label>
      <input type="text">
  </div>
</div>

            <div class="form_wrap">
  <div class="form_item">
    <label>Email Address</label>
    <input type="text">
  </div>
</div>

    <div class="form_wrap">
   <div class="form_item">
     <label>Phone</label>
     <input type="text">
  </div>
</div>



            <div class="form_wrap select_box">

  <div class="form_item">
    <label>City</label>
       <select name="country">
	  <option>London</option>
	  <option>Paris</option>
	  <option>Moscow</option>
	  <option>Tokyo</option>
       </select>
  </div>


  <div class="form_item">
    <label>Country</label>
       <select name="country">
	  <option>India</option>
	  <option>Canada</option>
	  <option>Germany</option>
	  <option>Australia</option>
       </select>
 </div>

</div>

      <div class="form_item">
      <label>Username</label>
      <input type="text"> 
  </div>

  <div class="form_item">
      <label>Password</label>
      <input type="text">
  </div>

        <div class="btn">
    <input type="submit" value="Submit">
 </div>   

        
    </form>
     </div>
        </div>
</body>
</html>
