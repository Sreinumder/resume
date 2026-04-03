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

Computer Engineering student with hands-on experience building full-stack web applications using React.js and modern backend frameworks such as FastAPI and Django. Skilled in designing and developing RESTful APIs, implementing authentication systems, and working with relational databases including PostgreSQL and SQLite. Strong understanding of database design, queries, and application architecture. Passionate about building scalable systems and eager to contribute as a Full Stack Developer in a collaborative, fast-paced environment.

#resume_heading("Projects")

#project_item(
  name: "Futsala: Futsal Reservation System",
  skills: "React, FastAPI, PostgreSQL, JWT",
  projectUrl: "https://github.com/sujalcha7/futsala",
  urlType: "Github",
  [Built a full-stack reservation system with role-based authentication and secure REST APIs.],
  [Designed relational database schema for users, courts, and bookings using SQLAlchemy.],
  [Implemented JWT-based authentication and authorization for multiple user roles.],
  [Developed responsive React UI with booking workflows and real-time feedback.],
)

#project_item(
  name: "SiteX: Predictive Site Selection System",
  skills: "React, FastAPI, Python",
  projectUrl: "https://github.com/Subekshyeah/SiteX",
  urlType: "Github",
  [Developed a full-stack application to analyze geographic data and predict optimal business locations.],
  [Built REST APIs for data processing and scoring using FastAPI.],
  [Integrated external data sources (Google Maps, OpenStreetMap) for real-time insights.],
)

#project_item(
  name: "Movie Ticket Booking System",
  skills: "Django, SQLite",
  projectUrl: "https://github.com/sauravdhoju/MovieTicketDjango",
  urlType: "Github",
  [Built a web-based booking system with backend logic for ticket management and scheduling.],
  [Designed database models for users, movies, and bookings.],
  [Implemented dynamic ticket availability and booking workflows.],
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
  skills: "JavaScript, Python, C/C++, SQL",
)

#skill_item(
  category: "Frontend",
  skills: "React.js, HTML, CSS",
)

#skill_item(
  category: "Backend",
  skills: "Node.js, FastAPI, Django, REST APIs",
)

#skill_item(
  category: "Databases",
  skills: "PostgreSQL, MySQL, SQLite",
)

#skill_item(
  category: "Tools",
  skills: "Git, Docker, GitHub Actions",
)
