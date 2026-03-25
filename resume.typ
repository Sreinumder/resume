#import "template.typ": resume, header, resume_heading, edu_item, project_item, skill_item, training_item

#show: resume

#header(
  name: "Roj Gosai",
  phone: "+977 9868156515",
  email: "rojgosai02@gmail.com",
  linkedin: "roj-gosai-311422350",
  github: "Sreinumder",
  // site: "Sreinumder",
)

#resume_heading("Projects")

#project_item(
  name: "Unexpected Abugida Keyboard",
  skills: "Android Development with java",
  projectUrl: "https://github.com/Sreinumder/UnexpectedAbugidaKeyboard",
  urlType: "Github",
  [An experimentation on typing the devanagari script or even any other abugida scripts in new way.],
  [Gesture based input keyboard for android.],
)

#project_item(
  name: "SiteX: Predictive Site Selection System for Cafes",
  skills: "Python, FastAPI, React",
  projectUrl: "https://github.com/Subekshyeah/SiteX",
  urlType: "Github",
  [Makes an analysis of a point in map, and predicts for accessibility, POI score.],
  [Data scrapped through Google map and Open Street Map.],
)

#project_item(
  name: "Tamang Dictionary",
  skills: "html, css, js",
  projectUrl: "https://github.com/Sreinumder/tamang-dictionary",
  urlType: "Github",
  [A very basic dictionary. That language learners may find useful.],
  [Data were scrapped from a site using python scripts.],
)

#project_item(
  name: "Futsala: Futsal Reservation System",
  skills: "React, FastAPI",
  projectUrl: "https://www.github.com/sujalcha7/futsala",
  urlType: "Github",
  [A full-stack web application designed for managing futsal court reservations, user roles, and administrative tasks.],
  [Backend (FastAPI, SQLA): Developed secure APIs for courts, users, and reservations.],
  [Frontend (React.js): Created an interactive UI with reservation flow and payment integration.],
  [Auth & Roles: Implemented JWT authentication and managed user roles.],
  [Database Management: Designed and maintained a SQLite database for project data.],
)

#project_item(
  name: "Cppchess: Basic CLI/TUI Chess",
  skills: "C++",
  projectUrl: "https://www.github.com/Sreinumder/cppchess",
  urlType: "Github",
  [A console-based, two-player chess game implemented in C++ with a text-based user interface (TUI).],
  [Implements a fully functional chess game supporting standard rules (e.g., castling, en passant, pawn promotion) ],
  [Features move logging, undo/redo, and a TUI for gameplay.],
  [Designed as a Quick college side project, with plans for future enhancements]
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
  date: "Apr. 2022 - present"
)
#edu_item(
  name: "Khwopa Secondary School",
  degree: "+2 Science",
  location: "Dekocha, Bhaktapur, Nepal",
  date: "Jun 2019 - Aug 2021"
)
#edu_item(
  name: "Wiseland Secondary School",
  degree: "SEE",
  location: "Jagati, Bhaktapur, Nepal",
  date: "Apr 2006 - Mar 2019"
)

#resume_heading[Training]
#training_item(
  name: "AI Basics",
  institution: "Hackacdemia",
  date: "2024"
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
// #exp_item(
//   role: "Artificial Intelligence Research Assistant",
//   name: "Southwestern University",
//   location: "Georgetown, TX",
//   date: "May 2019 - July 2019",
//   [Explored methods to generate video game dungeons based off of #emph[The Legend of Zelda]],
//   [Developed a game in Java to test the generated dungeons],
//   [Contributed 50K+ lines of code to an established codebase via Git],
//   [Conducted  a human subject study to determine which video game dungeon generation technique is enjoyable],
//   [Wrote an 8-page paper and gave multiple presentations on-campus],
//   [Presented virtually to the World Conference on Computational Intelligence]
// )
//

// #project_item(
//   name: "Simple Paintball",
//   skills: "Spigot API, Java, Maven, TravisCI, Git",
//   date: "May 2018 - May 2020",
//   [Developed a Minecraft server plugin to entertain kids during free time for a previous job],
//   [Published plugin to websites gaining 2K+ downloads and an average 4.5/5-star review],
//   [Implemented continuous delivery using TravisCI to build the plugin upon new a release],
//   [Collaborated with Minecraft server administrators to suggest features and get feedback about the plugin]
// )

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Python, C/C++, SQL (Postgres), JavaScript, HTML/CSS, Lua"
)
#skill_item(
  category: "Frameworks",
  skills: "React, Node.js, Flask, WordPress, FastAPI"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, VS Code, Visual Studio, Neovim, Github Actions"
)
#skill_item(
  category: "Libraries",
  skills: "Pandas, NumPy, Matplotlib, Django"
)

