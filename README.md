# SpendSmart

A simple personal finance application built with ASP.NET MVC, designed to help users manage their expenses and budget efficiently.

---

## 🛠️ **Technologies Used:**

- **ASP.NET Core MVC** – Framework used for building the web application.
- **C#** – Programming language.
- **Entity Framework** – ORM for database interaction.
- **In-Memory Database** – For quick testing and development (no external database setup needed).
- **Bootstrap** – Frontend framework for responsive design.

---

## ⚙️ **Installation & Setup:**

To get this project up and running on your local machine, follow these steps:

1. **Clone the Repository:**
   git clone https://github.com/ROGException/SpendSmart.git
   
3. **Navigate to the Project Directory:**
   cd SpendSmart

4. **Restore NuGet Packages: In your terminal or Visual Studio, restore the necessary dependencies::**
   dotnet restore

5. **Run the Application: To start the application:**
   dotnet run


## **Usage:**

Home Page: View an overview of your expenses and budget.

Add Expense: Track new expenses by entering amount, category, and date.

View Expenses: See a list of your tracked expenses, filter by date or category.

Budget Settings: Set a monthly budget and track how your expenses compare.


## **Project Structure:**

Controllers: Contains the logic for handling user requests and responses.

Models: Defines the data structures for the application (e.g., Expense, Budget).

Views: Contains the HTML templates for rendering the UI.

wwwroot: Contains static files (CSS, JavaScript, images).

appsettings.json: Configuration file for the application (no database configuration needed for In-Memory).


