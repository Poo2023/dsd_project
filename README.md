# Web Portal Application – ASP.NET Project

## 🌐 Overview
This is a multi-feature ASP.NET Web Forms application built for coursework (Assignment 6). It integrates user login, weather and stock data services, and a dynamic portal interface using C#, SQL Server, and .NET Web Services.

The goal was to design a responsive, service-driven platform that supports user authentication and provides access to external data services via custom TryIt pages.

## 🚀 Features
- 🔐 **User Authentication:** Login, logout, signup with session-based control.
- 📊 **Weather & Stock Services:** TryIt pages that consume and display data from custom-built `.asmx` services.
- 👥 **Role-based Views:** Separate pages for staff and members.
- 🌤️ **WeatherTryItPage.aspx:** Fetches real-time weather data.
- 💹 **StockTryIt.aspx:** Provides simulated stock information from backend logic.

## 🛠️ Tech Stack
- **Frontend:** ASP.NET Web Forms (.aspx), HTML, CSS
- **Backend:** C#, ASP.NET, Web Services (.asmx)
- **Database:** SQL Server (Users table)
- **IDE:** Visual Studio
- **Deployment:** WebStrar (URL in provided file)

## 📁 File Structure
- `Login.aspx`, `Signup.aspx` – User authentication pages
- `WeatherTryItPage.aspx`, `StockTryIt.aspx` – Web service client pages
- `Global.asax` – Application-level configurations
- `Controllers/`, `Data/`, `Views/` – MVC-style architecture folders
- `App_Data/` – Contains the SQL schema (`CreateUsersTable.sql`)

## 📦 Getting Started
1. Open `WebApplication1.sln` in Visual Studio.
2. Restore NuGet packages if prompted.
3. Set a startup page (e.g., `Default.aspx`).
4. Ensure your local SQL Server is running.
5. Run the application (F5).

## 📎 Additional Notes
- Credentials are stored and validated using a SQL Server Users table (`CreateUsersTable.sql`).
- `Web.config` contains web application settings.
- TryIt Pages demonstrate service integration and data display.

## 🙋‍♀️ Author
Pooja Laxmi Shanmugananthan  
[LinkedIn](https://www.linkedin.com/in/pooja2305) | [GitHub](https://github.com/Poo2023)

