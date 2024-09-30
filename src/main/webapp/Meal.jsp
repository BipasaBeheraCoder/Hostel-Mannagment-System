<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Student Meal System</title>
</head>
<body>

    <div class="container">
        <h1>Student Meal</h1>

        <div class="days">
            <h2>Select Meals for Each Day</h2>
            <div class="day">
                <p>Monday</p>
                <select id="mondayMeal"></select>
            </div>
            <div class="day">
                <p>Tuesday</p>
                <select id="tuesdayMeal"></select>
            </div>
            <div class="day">
                <p>Wednesday</p>
                <select id="wednesdayMeal"></select>
            </div>
            <div class="day">
                <p>Thersday</p>
                <select id="thersdayMeal"></select>
            </div>

            <div class="day">
                <p>Friday</p>
                <select id="fridayMeal"></select>
            </div>
            <div class="day">
                <p>Saterday</p>
                <select id="saterdayMeal"></select>
            </div>
            <div class="day">
                <p>Sunday</p>
                <select id="sundayMeal"></select>
            </div>
            <!-- Repeat for other days -->
        </div>

        <button onclick="saveMeals()">Save Meals</button>

    </div>

    <script src="script.js"></script>
</body>
</html>
    