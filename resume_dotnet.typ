#import "template.typ": edu_item, header, project_item, resume, resume_heading, skill_item, training_item

#show: resume

#header(
  name: "Roj Gosai",
  phone: "+977 9868156515",
  email: "rojgosai02@gmail.com",
  linkedin: "roj-gosai-311422350",
  github: "github.com/Sreinumder",
)

// #resume_heading("Profile")
//
// [ Computer Engineering student with strong foundations in object-oriented programming and web development. Experienced in building full-stack applications using Python, React, and REST APIs. Currently expanding skills in C# and ASP.NET Core to develop scalable web applications. Passionate about learning new technologies and solving real-world problems through software.
//  ]

#resume_heading("Projects")

#project_item(
  name: "Contact Manager",
  skills: "C#, ASP.NET Core Web API, React, Vite, MariaDB/MySQL",
  projectUrl: "https://github.com/Sreinumder/Contact-Manager",
  urlType: "Github",
  [Developed a fullstack web-based contact management system with a React frontend (Vite, TailwindCSS) and ASP.NET Core Web API backend.],
  [Implemented secure authentication using JWT (HTTP-only cookies) and user session management.],
  [Integrated MariaDB/MySQL for persistent storage and used Entity Framework Core for ORM.],
  [Designed and implemented RESTful API endpoints for CRUD operations on contacts, phones, and emails.],
  [Applied object-oriented programming principles, modern React patterns, and clean API design.],
)
#project_item(
  name: "Futsala: Futsal Reservation System",
  skills: "React, FastAPI, SQLA",
  projectUrl: "https://www.github.com/sujalcha7/futsala",
  urlType: "Github",
  [A full-stack web application for managing futsal court reservations and users.],
  [Developed backend APIs for courts, users, and reservations using FastAPI.],
  [Implemented JWT authentication and role-based access control.],
  [Designed and managed SQLite database for application data.],
)

#project_item(
  name: "SiteX: Predictive Site Selection System for Cafes",
  skills: "Python, FastAPI, React",
  projectUrl: "https://github.com/Subekshyeah/SiteX",
  urlType: "Github",
  [Analyzes geographic locations and predicts accessibility and POI score.],
  [Data collected through Google Maps and OpenStreetMap APIs.],
  [Developed backend APIs and integrated map-based frontend interface.],
)

#project_item(
  name: "Student Management REST API",
  skills: "C#, .NET Core, REST API, SQL Server",
  projectUrl: "https://github.com/Sreinumder/student-management-api",
  urlType: "Github",
  [Developed RESTful APIs using ASP.NET Core for managing student records.],
  [Implemented CRUD functionality with SQL Server and Entity Framework.],
  [Designed scalable backend architecture following REST principles.],
)

#project_item(
  name: "CppChess: CLI/TUI Chess Game",
  skills: "C++",
  projectUrl: "https://www.github.com/Sreinumder/cppchess",
  urlType: "Github",
  [A console-based two-player chess game implemented in C++ with a text-based interface.],
  [Implements standard chess rules including castling, en passant, and pawn promotion.],
  [Supports move logging, undo/redo functionality, and modular game logic.],
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
  skills: "C#, Python, C/C++, JavaScript, SQL, HTML/CSS",
)

#skill_item(
  category: "Frameworks",
  skills: "ASP.NET Core, ASP.NET MVC, React, FastAPI, Django",
)

#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, VS Code, Visual Studio, Neovim",
)

#skill_item(
  category: "Libraries",
  skills: "Pandas, NumPy, Matplotlib",
)
