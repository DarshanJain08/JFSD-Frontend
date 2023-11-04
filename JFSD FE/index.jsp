<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Hotel and Rental Booking</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container" id="container">
        <div class="form-container sign-up-container">
            <form action="#">
                <h1>Hotel Booking</h1>
                <input type="text" placeholder="Customer Name" name="name" />
                <input type="text" placeholder="Contact Number" name="contact" />
                <div class="custom-input">
                    <input type="date" id="checkindate" name="checkindate">
                    <span class="placeholder"><b>Checkin Date</b></span>
                </div>
                <div class="custom-input">
                    <input type="time" id="checkintime" name="checkintime">
                    <span class="placeholder"><b>Checkin Time</b></span>
                </div>
                <div class="custom-input">
                    <input type="date" id="checkoutdate" name="checkoutdate">
                    <span class="placeholder"><b>Checkout Date</b></span>
                </div>
                <div class="custom-input">
                    <input type="time" id="checkouttime" name="checkouttime">
                    <span class="placeholder"><b>Checkout Time</b></span>
                </div>
                <br>
                <button>Book Hotel</button>
            </form>
        </div>
        <div class="form-container sign-in-container">
            <form action="#">
                <h1>Rental Booking</h1>
                <input type="text" placeholder="Customer Name" name="name" />
                <input type="text" placeholder="Contact Number" name="contact" />
                <input type="text" placeholder="Address" name="address" />
                <input type="text" placeholder="Location" name="location" />
                <div class="custom-input">
                    <input type="date" id="date" name="date">
                    <span class="placeholder"><b>Date</b></span>
                </div>
                <div class="custom-input">
                    <input type="time" id="time" name="time">
                    <span class="placeholder"><b>Time</b></span>
                </div>
                <button>Book Vehicle</button>
            </form>
        </div>
        <div class="overlay-container">
            <div class="overlay">
                <div class="overlay-panel overlay-left">
                    <h1>Rental Booking</h1>
                    <p>Enter your details and start your journey with us</p>
                    <button class="ghost" id="signIn">Book Vehicle</button>
                </div>
                <div class="overlay-panel overlay-right">
                    <h1>Hotel Booking ?</h1>
                    <p>Enter your details and start your journey with us</p>
                    <button class="ghost" id="signUp">Book Hotel</button>
                </div>
            </div>
        </div>
    </div>
    <script src="script.js"></script>
</body>
</html>
