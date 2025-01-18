<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <div>
            <h1>Welcome to Our Application</h1>
            <p>This application provides the following features: You can access the member and staff pages above:</p>

            <!-- Features List -->
            <ul>
                <li>Weather forecast for travel destinations</li>
                <li>Real-Time Stock Price Lookup</li>
                <li>User Account Management</li>
                <li>Staff Administration and Maintenance</li>
            </ul>

            <p>Sign up to access more features. If you are already a member, please log in to access your account.</p>
            <p>TA/Grader Instructions:</p>

            <p>To Test the Signup page functionality for Member.</p>
            <ul>
                <li>Click on "Sign Up"</li>
                <li>Enter a Username in the "Username" field </li>
                <li>Enter a Username in the "Password" field </li>
                <li>Click the Sign Up button. </li>
            </ul>

            <p>To Test the Signup page functionality for Staff.</p>
            <ul>
                <li>You can add a Staff account to the Staff.xml file</li>
            </ul>

            <p>To Test the Signin page functionality for Member.</p>
            <ul>
                <li>Click on "Sign in"</li>
                <li>Enter a Username and Password that you created in SignUp </li>
                <li>Click the Login button. </li>
                <li>It will redirect you to Member page</li>
            </ul>

            <p>To Test the Signin page functionality for Staff.</p>
            <ul>
                <li>Click on "Sign in"</li>
                <li>Enter "TA" for Username and "Cse445!" for password </li>
                <li>Click the Login button. </li>
                <li>It will redirect you to Staff page</li>
            </ul>

            <p>To Test the Cookies functionality.</p>
            <ul>
                <li>After logging in, close the browser, Reopen the application in a new browser</li>
                <li>Upon reopening the application, confirm that you remain logged in without needing to re-enter your account. </li>
            </ul>

            <p>To Test the Logout functionality.</p>
            <ul>
                <li>Click on Logout button</li>
                <li>The user should be logged out, and the session should be cleared.</li>
                <li>The user should be redirected back to the Default.aspx page.</li>
                <li>The "Sign Up" and "Login" links should now be visible again.</li>
                <li>If you try to access Member and Staff page, The system should redirect you to the Login.aspx </li>

            </ul>
            <h3>Percentage of overall contribution: </h3>
            <td>Tuan Nguyen: 33%, Rohit Konatam: 33%, Pooja Laxmi Shanmugananthan: 33% </td>
            <h2>Application and Components Summary Table</h2>


            <style>
                /* CSS for table borders */
                table.component-summary {
                    width: 100%;
                    border-collapse: collapse;
                }

                    table.component-summary,
                    table.component-summary th,
                    table.component-summary td {
                        border: 1px solid black;
                        padding: 8px;
                        text-align: left;
                    }

                        table.component-summary th {
                            background-color: #f2f2f2;
                        }
            </style>

            <table class="component-summary">
                <!-- Table Header -->
                <tr>
                    <th>Provider Name</th>
                    <th>Page and Component Type</th>
                    <th>Component Description</th>
                    <th>Actual Resources and Methods Used</th>
                </tr>

                <!-- Row 1 -->
                <tr>
                    <td>Tuan Nguyen</td>
                    <td>aspx page and server controls</td>
                    <td>The public Default page that calls and links all other pages</td>
                    <td>GUI design and C# code behind GUI</td>
                </tr>

                <!-- Row 2 -->
                <tr>
                    <td>Tuan Nguyen</td>
                    <td>User control</td>
                    <td>Implements the user authentication functionality: sign-up, log-in, and sign-out. Takes username, password, and account type as input. </td>
                    <td>GUI design and C# code behind for Signup.aspx, Login.aspx, and Logout.aspx. Uses cookies for authentication and form controls for user input. Uses XML files to save the Users account
                    </td>
                </tr>

                

                <!-- Row 4 -->
                <tr>
                    <td>Tuan Nguyen</td>
                    <td>SVC service    
                    <a href="StockTryIt.aspx" target="_blank">TryIt</a>
                    </td>
                    <td>Fetches live stock prices for a given stock symbol, Input: Stock Symbol String, Output: the price of the Stock</td>
                    <td>Uses API for real-time stock data</td>
                </tr>

                <!-- Row 5 -->
                <tr>
                    <td>Rohit Konatam</td>
                    <td>Member.aspx</td>
                    <td>Member page with self-registration functionality</td>
                    <td>Captcha verification, XML file handling, and hashed password storage</td>
                </tr>

                <!-- Row 6 -->
                <tr>
                    <td>Rohit Konatam</td>
                    <td>DLL Integration</td>
                    <td>Secure password hashing using SHA-256 encrytion</td>
                    <td>Implemented 'HashLibrary1.dll' for reusable, nodular password hashing functionality</td>
                </tr>


                <!-- Row 7 -->
                <tr>
                    <td>Tuan Nguyen</td>
                    <td>Integration Task</td>
                    <td>Integration of all layers and all components, including all GUI pages, combine the code from all group members, and thoroughly test the entire system. </td>
                    <td>Test cases, debugging, integrate all code and validate system functionality.</td>
                </tr>
                <tr>
                    <td>Pooja Laxmi Shanmugananthan</td>
                    <td>Service Integration Task</td>
                    <td>Combined and integrated all services, components, and GUI pages, incorporating the code from all team members, followed by comprehensive testing of the complete system..</td>
                    <td>Test cases, debugging, integrated all services and code, and validated system functionality.</td>
                </tr>


                <!-- Row 8 -->
                <tr>
                    <td>Pooja Laxmi Shanmugananthan</td>
                    <td>Weather Forecast Service Tryit</td>
                    <td>Fetches 5-day weather forecast based on ZIP code</td>
                    <td>API call to OpenWeatherMap using .NET and HTTPClient</td>
                </tr>

                <!-- Row 9 -->
                <tr>
                    <td>Pooja Laxmi Shanmugananthan</td>
                    <td>Global.asax file with event handler(Staff page)</td>
                    <td>Tracks and handle global event such as application start, session start, and error logging</td>
                    <td>Global.asax file implementation with C# event handlers</td>
                </tr>


            </table>
        </div>
    </main>
</asp:Content>
