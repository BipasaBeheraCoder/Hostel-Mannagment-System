/**
 * 
 */
const meals = ["Chicken", "Fish", "Egg", "Panir", "veg biryani"];

// Function to populate the dropdowns with meal options
function populateDropdown(selectId) {
    const selectElement = document.getElementById(selectId);

    for (let meal of meals) {
        const option = document.createElement("option");
        option.value = meal;
        option.text = meal;
        selectElement.add(option);
    }
}

// Function to save selected meals
function saveMeals() {
    const selectedMeals = {};

    // Loop through each day and save the selected meal
    ["monday", "tuesday","wednesday","thersday","friday","saterday","sunday"].forEach(day => {
        const selectElement = document.getElementById(`${day}Meal`);
        const selectedMeal = selectElement.value;
        selectedMeals[day] = selectedMeal;
    });

    // You can store or process the selectedMeals data here
    console.log("Selected Meals:", selectedMeals);
    alert("Meals saved successfully!");
}

// Populate dropdowns on page load
document.addEventListener("DOMContentLoaded", function () {
    ["monday", "tuesday", "wednesday","thersday","friday","saterday","sunday"].forEach(day => {
        populateDropdown(`${day}Meal`);
    });
});