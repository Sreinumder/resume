#import "template.typ": edu_item, header, project_item, resume, resume_heading, skill_item, training_item

#show: resume

#header(
  name: "Roj Gosai",
  phone: "+977 9868156515",
  email: "rojgosai02@gmail.com",
  linkedin: "roj-gosai-311422350",
  github: "Sreinumder",
  portfolio: "https://portfolio-2rb9.vercel.app",
)

#resume_heading("Profile")

Computer Engineering student with hands-on experience in building scalable web applications using C\#, ASP.NET Core, and React. Skilled in designing RESTful APIs, authentication systems, and database-driven applications using Entity Framework. Passionate about backend development and eager to contribute to real-world software systems as a .NET developer.

#resume_heading("Projects")

#project_item(
  name: "SiteX: Predictive Site Selection System for Cafes",
  skills: "Python, FastAPI, React",
  projectUrl: "https://github.com/Subekshyeah/SiteX",
  urlType: "Github",
  [Analyzed geographic locations to predict accessibility and POI scores, helping evaluate optimal business locations.],
  [Integrated external data sources using Google Maps and OpenStreetMap APIs for real-world data processing.],
  [Developed RESTful backend APIs using FastAPI and implemented structured JSON responses for frontend integration.],
  [Built an interactive map-based frontend interface to visualize location insights and analytics.],
)

#project_item(
  name: "Contact Manager",
  skills: "C#, ASP.NET Core Web API, React, Vite, MariaDB/MySQL",
  projectUrl: "https://github.com/Sreinumder/Contact-Manager",
  urlType: "Github",
  [Developed a full-stack contact management system using ASP.NET Core Web API and React with a clean, modular architecture.],
  [Designed RESTful APIs following MVC pattern and implemented Dependency Injection for scalable and maintainable backend services.],
  [Implemented secure authentication using JWT with HTTP-only cookies and role-based Authorization for protected routes.],
  [Used Entity Framework Core with LINQ for efficient database operations and ORM-based data access with MariaDB/MySQL.],
  [Built responsive frontend using React (Vite, TailwindCSS) and integrated API endpoints for seamless CRUD operations.],
)

#project_item(
  name: "Futsala: Futsal Reservation System",
  skills: "React, FastAPI, SQLA",
  projectUrl: "https://github.com/sujalcha7/futsala",
  urlType: "Github",
  [Developed a full-stack web application for managing futsal court reservations and user bookings.],
  [Designed RESTful APIs using FastAPI with proper request validation, routing, and structured response handling.],
  [Implemented JWT Authentication and role-based access control for secure user and admin functionalities.],
  [Designed relational database schema and managed data using SQLite and SQLAlchemy ORM.],
  [Implemented backend validation, error handling, and separation of concerns for maintainable API design.],
)

#project_item(
  name: "Student Management REST API",
  skills: "C#, ASP.NET Core, REST API, SQL Server",
  projectUrl: "https://github.com/Sreinumder/student-management-api",
  urlType: "Github",
  [Designed and implemented RESTful APIs using ASP.NET Core Web API following MVC architecture and best practices.],
  [Applied Dependency Injection and layered architecture to ensure scalability and maintainability.],
  [Implemented routing, model binding, and validation for clean and structured API request handling.],
)

#resume_heading("Education")

#edu_item(
  name: "Khwopa Engineering College",
  degree: "Bachelor in Computer Engineering",
  location: "Libali, Bhaktapur, Nepal",
  date: "Apr. 2022 - Present",
)

#edu_item(
  name: "Khwopa Secondary School",
  degree: "+2 Science",
  location: "Dekocha, Bhaktapur, Nepal",
  date: "Jun 2019 - Aug 2021",
)

#edu_item(
  name: "Wiseland Secondary School",
  degree: "SEE",
  location: "Jagati, Bhaktapur, Nepal",
  date: "Apr 2006 - Mar 2019",
)

#resume_heading("Training")

#training_item(
  name: "AI Basics",
  institution: "Hackademia",
  date: "2024",
)

#resume_heading("Technical Skills")

#skill_item(
  category: "Languages",
  skills: "C#, Python, JavaScript, C/C++, SQL",
)

#skill_item(
  category: "Frameworks",
  skills: "ASP.NET Core, ASP.NET MVC, React, FastAPI ",
)

#skill_item(
  category: "Databases",
  skills: "MySQL, MariaDB, SQL Server",
)

#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, VS Code, Visual Studio, Neovim",
)
