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

Computer Engineering student with hands-on experience building full-stack web
applications using React.js and modern backend frameworks such as FastAPI and Django. Skilled in designing and developing RESTful APIs, implementing authentication systems, and working with relational databases including PostgreSQL and SQLite. Strong understanding of database design, queries, and application architecture. Passionate about building scalable systems and eager to contribute as a Full Stack Developer in a collaborative, fast-paced environment.

#resume_heading("Projects")

// #project_item(
//   name: "Unexpected Abugida Keyboard",
//   skills: "Android Development with java",
//   projectUrl: "https://github.com/Sreinumder/UnexpectedAbugidaKeyboard",
//   urlType: "Github",
//   [An experimentation on typing the devanagari script or even any other abugida scripts in new way.],
//   [Gesture based input keyboard for android.],
// )

#project_item(
  name: "SiteX: Predictive Site Selection System for Cafes",
  skills: "Python, FastAPI, React",
  projectUrl: "https://github.com/Subekshyeah/SiteX",
  urlType: "Github",
  [Makes an analysis of a point in map, and predicts for accessibility, POI score.],
  [Data scrapped through Google map and Open Street Map.],
)

// #project_item(
//   name: "Tamang Dictionary",
//   skills: "html, css, js",
//   projectUrl: "https://github.com/Sreinumder/tamang-dictionary",
//   urlType: "Github",
//   [A very basic dictionary. That language learners may find useful.],
//   [Data were scrapped from a site using python scripts.],
// )

#project_item(
  name: "Futsala: Futsal Reservation System",
  skills: "React, FastAPI",
  projectUrl: "https://github.com/sujalcha7/futsala",
  urlType: "Github",
  [A full-stack web application designed for managing futsal court reservations, user roles, and administrative tasks.],
  [Backend (FastAPI, SQLA): Developed secure APIs for courts, users, and reservations.],
  [Frontend (React): Created an interactive UI with reservation flow and payment integration.],
  [Auth & Roles: Implemented JWT authentication and managed user roles.],
  [Database Management: Designed and maintained a SQLite database for project data.],
)

#project_item(
  name: "Cppchess: Basic CLI/TUI Chess",
  skills: "C++",
  projectUrl: "https://github.com/Sreinumder/cppchess",
  urlType: "Github",
  [A console-based, two-player chess game implemented in C++ with a text-based user interface (TUI).],
  [Implements a fully functional chess game supporting standard rules (e.g., castling, en passant, pawn promotion) ],
  [Features move logging, undo/redo, and a TUI for gameplay.],
  [Designed as a Quick college side project, with plans for future enhancements],
)

#project_item(
  name: "Movie Ticket Booking",
  skills: "Django",
  projectUrl: "https://github.com/sauravdhoju/MovieTicketDjango",
  urlType: "Github",
  [A web-based movie ticket booking system developed using the Django web framework.],
  [Implements live Ticket booking and status],
  // [IMDB api Integration]
)


#resume_heading[Education]
#edu_item(
  name: "Khwopa Engineering College",
  degree: "Bachelor in Computer Engineering",
  location: "Libali, Bhaktapur, Nepal",
  date: "Apr. 2022 - present",
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

#resume_heading[Training]
#training_item(
  name: "AI Basics",
  institution: "Hackacdemia",
  date: "2024",
)

// #resume_heading[Experience]
// #exp_item(
//   role: "Undergraduate Research Assistant",
//   name: "Texas A&M University",
//   location: "College Station, TX",
//   date: "June 2020 - Present",
//   [Developed a REST API using FastAPI and PostgreSQL to store data from learning management systems],
//   [Developed a full-stack web application using Flask, React, PostgreSQL and Docker to analyze GitHub data],
//   [Explored ways to visualize GitHub collaboration in a classroom setting]
// )
// #exp_item(
//   role: "Information Technology Support Specialist",
//   name: "Southwestern University",
//   location: "Georgetown, TX",
//   date: "Sep. 2018 - Present",
//   [Communicate with managers to set up campus computers used on campus],
//   [Assess and troubleshoot computer problems brought by students, faculty and staff],
//   [Maintain upkeep of computers, classroom equipment, and 200 printers across campus]
// )

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Python, C/C++, SQL (Postgres), JavaScript, HTML/CSS, Lua",
)
#skill_item(
  category: "Frameworks",
  skills: "React, Node.js, Flask, WordPress, FastAPI",
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, VS Code, Visual Studio, Neovim, Github Actions",
)
#skill_item(
  category: "Libraries",
  skills: "Pandas, NumPy, Matplotlib, Django",
)


