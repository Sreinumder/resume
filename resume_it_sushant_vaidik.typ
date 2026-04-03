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

Computer Engineering student with hands-on experience designing and building full-stack digital systems using React.js and backend frameworks such as FastAPI and Django. Skilled in developing RESTful APIs, managing structured data, and designing workflows for real-world applications. Strong interest in data-driven systems, information management, and process optimization. Curious about applying technology and AI-assisted tools to improve digital workflows, governance systems, and public service delivery.

#resume_heading("Projects")

#project_item(
  name: "SiteX: Predictive Site Selection System for Cafes",
  skills: "Python, FastAPI, React",
  projectUrl: "https://github.com/Subekshyeah/SiteX",
  urlType: "Github",
  [Developed a data-driven system to analyze geographic points and predict accessibility and business potential.],
  [Integrated external data sources (Google Maps, OpenStreetMap) for structured analysis and scoring.],
  [Focused on decision-support through data visualization and system design.],
)

#project_item(
  name: "Futsala: Futsal Reservation System",
  skills: "React, FastAPI",
  projectUrl: "https://github.com/sujalcha7/futsala",
  urlType: "Github",
  [Built a full-stack system for managing reservations, users, and administrative workflows.],
  [Designed REST APIs for structured data handling and real-time booking processes.],
  [Implemented authentication and role-based access control for system integrity.],
  [Developed an intuitive UI to improve user interaction and workflow efficiency.],
)

#project_item(
  name: "Cppchess: Basic CLI/TUI Chess",
  skills: "C++",
  projectUrl: "https://github.com/Sreinumder/cppchess",
  urlType: "Github",
  [Developed a rule-based system simulating a complete chess engine with structured logic.],
  [Implemented core game rules, state management, and move validation.],
  [Focused on system design, modular logic, and algorithmic thinking.],
)

#project_item(
  name: "Movie Ticket Booking",
  skills: "Django",
  projectUrl: "https://github.com/sauravdhoju/MovieTicketDjango",
  urlType: "Github",
  [Developed a web-based ticket booking system with real-time data handling.],
  [Designed workflows for booking, tracking, and managing ticket availability.],
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

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Python, C/C++, SQL (PostgreSQL), JavaScript, HTML/CSS",
)
#skill_item(
  category: "Frameworks",
  skills: "React, FastAPI, Django, Flask",
)
#skill_item(
  category: "Databases",
  skills: "PostgreSQL, SQLite, MySQL",
)
#skill_item(
  category: "Tools",
  skills: "Git, Docker, Linux, VS Code, Neovim, GitHub Actions",
)
#skill_item(
  category: "Core Concepts",
  skills: "System Design, REST APIs, Data Modeling, Workflow Design, Authentication Systems",
)
#skill_item(
  category: "Additional",
  skills: "AI Tools (ChatGPT, automation tools), Documentation, Testing & Debugging",
)
