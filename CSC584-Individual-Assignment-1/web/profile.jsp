<%-- 
    Document   : profile
    Created on : 08-Nov-2026, 11:27:17
    Author     : Huawei
--%>

<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>User Profile</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="container">
            <div class="avatar-container">
                <img src="images/profile.jpg" alt="Profile Picture" class="profile-avatar">
            </div>
            
             <h2>Personal Profile Details</h2>
             
             <div class="profile-card">
                 <p><strong>Full Name: </strong> ${requestScope.name}</p>
                 <p><strong>Student ID: </strong> ${requestScope.studentId}</p>
                 <p><strong>Programme: </strong> ${requestScope.programme}</p>
                 <p><strong>Email: </strong> ${requestScope.email}</p>
                 <p><strong>Hobbies: </strong> ${requestScope.hobbies}</p>
                 <p><strong>Self-Introduction: </strong></p>
                 <p class="bio-text">${requestScope.bio}</p>
             </div>
             
             <a href="index.html" class="back-btn">Back to Form</a>
        </div>
    </body>
</html>
