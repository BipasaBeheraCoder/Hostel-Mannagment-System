<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Fee Payment</title>
  <link rel="stylesheet" href="payment.css">
</head>
<body bgcolor="yellow">

  <div class="payment-form">
    <label for="cardElement">
      Credit or debit card
    </label>
    <div id="cardElement"></div>

    <button id="submitPayment">Pay Now</button>
    <div id="paymentResult" role="alert"></div>
  </div>
   <div class="payment-form1">
    <button id="upiPayment">Pay with UPI</button>
    <div id="paymentResult1" role="alert1"></div>
  </div>

  <script src="https://js.stripe.com/v3/"></script>
  <script src="payment.js"></script>
</body>
</html>