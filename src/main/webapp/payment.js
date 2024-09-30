/**
 * 
 */
document.addEventListener('DOMContentLoaded', function () {
    var stripe = Stripe('YOUR_STRIPE_PUBLIC_KEY');
    var elements = stripe.elements();
  
    var cardElement = elements.create('card');
    cardElement.mount('#cardElement');
  
    var form = document.querySelector('form');
    var paymentResult = document.querySelector('#paymentResult');
  
    form.addEventListener('submit', function (event) {
      event.preventDefault();
  
      stripe.createToken(cardElement).then(function (result) {
        if (result.error) {
          paymentResult.textContent = result.error.message;
        } else {
          // Send the token to your server
          // You need to implement a server endpoint to handle the payment on the server side
          // For testing purposes, you can log the token to the console
          console.log(result.token);
          paymentResult.textContent = 'Payment successful!';
        }
      });
    });
  });