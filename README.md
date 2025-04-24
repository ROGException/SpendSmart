# SpendSmart

A simple personal finance application built with ASP.NET MVC, designed to help users manage their expenses efficiently.

---

## 🛠️ **Technologies Used:**

- **ASP.NET Core MVC** – Framework used for building the web application.
- **C#** – Programming language.
- **Entity Framework** – ORM for database interaction.
- **In-Memory Database** – For quick testing and development (no external database setup needed).
- **Bootstrap** – Frontend framework for responsive design.

---

## **Usage:**

Home Page: View an overview of your expenses and budget.

Add Expense: Track new expenses by entering amount, category, and date.

View Expenses: See a list of your tracked expenses, filter by date or category.



## **Project Structure:**

Controllers: Contains the logic for handling user requests and responses.

Models: Defines the data structures for the application (e.g., Expense).

Views: Contains the HTML templates for rendering the UI.

wwwroot: Contains static files (CSS, JavaScript, images).

appsettings.json: Configuration file for the application (no database configuration needed for In-Memory).


## Running the Application

After cloning the repository, follow these steps to run the app locally:

1. **Install dependencies**: If you're using PowerShell, run the `setup.ps1` script located in the root of the project. This script will clone the repository (if it hasn’t been cloned already), clean, restore, and rebuild the project.

2. **Run the application**:
   Once the app has been successfully built, it will be hosted locally. You can check the exact URL by looking at the terminal output after running the app. The log will display something like: Now listening on: http://localhost:5000.


   



