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

Computer Engineering student with strong fundamentals in backend development and experience building RESTful APIs using MVC architecture. Currently learning PHP and Laravel, with a solid understanding of how MVC frameworks operate. Skilled in HTML, CSS, JavaScript, and MySQL, with experience integrating frontend and backend systems. Highly motivated to learn quickly and contribute to real-world Laravel applications in a fast-paced environment.

#resume_heading("Projects")

#project_item(
  name: "Google-Keep Clone",
  skills: "PHP, Laravel, Blade, JavaScript, CSS3",
  projectUrl: "https://github.com/sreinumder/notes-app",
  urlType: "Github",
  [Implemented masonry layout with Keep-style note cards, featuring pinning, archiving, and soft-delete-to-trash lifecycle management.],
  [Built rich text editor with HTML formatting (H1/H2/H3, bold, italic, underline, strikethrough) and image upload functionality with URL persistence.],
  [Developed adaptive light/dark theming system using CSS variables and prefers-color-scheme media queries with 6 color theme pairs.],
  [Created checklist/todo note type with JSON-based item storage, checkbox parsing, and interactive multi-item editing interface.],
)

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
  [Built responsive frontend using React (Vite, TailwindCSS) and integrated API endpoints for seamless CRUD operations.],
)

// #project_item(
//   name: "Futsala: Futsal Reservation System",
//   skills: "React, FastAPI, SQLA",
//   projectUrl: "https://github.com/sujalcha7/futsala",
//   urlType: "Github",
//   [Developed a full-stack web application for managing futsal court reservations and user bookings.],
//   [Designed RESTful APIs using FastAPI with proper request validation, routing, and structured response handling.],
//   [Implemented JWT Authentication and role-based access control for secure user and admin functionalities.],
//   [Designed relational database schema and managed data using SQLite and SQLAlchemy ORM.],
//   [Implemented backend validation, error handling, and separation of concerns for maintainable API design.],
// )

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
  skills: "PHP, C#, Python, JavaScript, C/C++, SQL",
)

#skill_item(
  category: "Frameworks",
  skills: "Laravel (Basic), ASP.NET Core, ASP.NET MVC, React, FastAPI ",
)

#skill_item(
  category: "Databases",
  skills: "MySQL, PostgreSQL, SQL Server",
)

#skill_item(
  category: "Developer Tools",
  skills: "Git, Postman, Docker, VS Code, Neovim",
)
