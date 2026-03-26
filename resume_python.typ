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

Computer Engineering student with hands-on experience in backend development using Python, FastAPI, and Django. Experienced in designing RESTful APIs, working with SQL databases, and building full-stack applications with React. Passionate about scalable system design and solving real-world problems.

#resume_heading("Projects")

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
  name: "Futsala: Futsal Reservation System",
  skills: "React, FastAPI, SQLAlchemy, SQLite",
  projectUrl: "https://github.com/sujalcha7/futsala",
  urlType: "Github",
  [A full-stack web application designed for managing futsal court reservations, user roles, and administrative tasks.],
  [Designed and implemented RESTful APIs for managing courts, users, and reservations, improving booking workflow efficiency.],
  [Frontend (React): Created an interactive UI with reservation flow and payment integration.],
  [Auth & Roles: Implemented JWT authentication and managed user roles.],
  [Database Management: Designed and maintained a SQLite database for project data.],
)

#project_item(
  name: "Movie Ticket Booking",
  skills: "Django, MySQL",
  projectUrl: "https://github.com/sauravdhoju/MovieTicketDjango",
  urlType: "Github",
  [A web-based movie ticket booking system developed using the Django web framework.],
  [Implemented real-time ticket booking and status tracking system],
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
  category: "Backend Development",
  skills: "Python (FastAPI, Django), REST API Design, API Testing (Swagger, Postman), JWT Authentication, SQLAlchemy",
)

#skill_item(
  category: "Languages",
  skills: "Python, C#, JavaScript, SQL, C, C++, HTML/CSS",
)

#skill_item(
  category: "Frontend",
  skills: "React",
)

#skill_item(
  category: "Databases",
  skills: "MySQL, SQLite, SQL Server",
)

#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, VS Code, Visual Studio, Neovim",
)

#skill_item(
  category: "Libraries",
  skills: "Pandas, NumPy, Matplotlib",
)
