#import "@preview/silver-dev-cv:1.0.2": *

#show link: underline
#show: cv.with(
  font-type: "PT Serif",
  continue-header: "false",
  name: "Martin Salinas",
  address: "Bariloche, Argentina",
  lastupdated: "false",
  pagecount: "false",
  date: "2025-02-26",
  contacts: (
    (text: "LinkedIn", link: "https://www.linkedin.com/in/martinsalinas/"),
    (text: "GitHub", link: "https://github.com/tincho"),
    (text: "martin.salinas@gmail.com", link: "martin.salinas@gmail.com"),
  ),
)

// about
#section[About Me]
#descript[Senior Software Developer and aspiring Staff/Architect. Self-educated and programming since 2006. Most experienced in Web Platform and Front End development but also competent and interested in Back End or Full Stack roles. Current stack: Typescript, React, Node]

#sectionsep
//Experience
#section("Experience")

#job(
  position: "Front End Developer",
  institution: [#link("https://avenuecode.com")[AvenueCode]],
  location: "Remote",
  date: "Sept 2022 - Jun 2024",
  description: [
    - #link("https://gerdau.com")[Gerdau] Sales platform.
    - Key achievements: Finished migration from legacy AngularJS to Next.js/React / Improved decoupling and performance moving out from a big monolithic Redux store into independent Contexts where possible / Introduced Typescript improving developer experience and early error detection / Replaced Boostrap-based custom framework no longer worth mantaining with TailwindCSS
    - Tools: Typescript, Next.js, React, Redux, react-hook-form, Figma, TailwindCSS, GitLab CI
  ],
)

#job(
  position: "Front End Developer",
  institution: [#link("https://www.whiteprompt.com/")[WhitePrompt]],
  location: "Remote",
  date: "Jul 2021 - Dec 2021",
  description: [
    - Implemented features and user interfaces using custom Material-UI themes in React apps
  ],
)

#job(
  position: "Front End Developer",
  institution: [#link("https://bairesdev.com")[BairesDev]],
  location: "Remote",
  date: "May 2019 - Dec 2020",
  description: [
    - Developed first version of #link("https://modzy.com")[Modzy] app that was launched to production. Implement and maintain features. Unit testing. Onboarding and mentoring new team members.
    - Tools: React, Redux, Redux-Toolkit, Sass, Material-UI, Formik, Storybook, Jest, AWS S3
  
    - Also participated as Full Stack Engineer in #link("https://www.invitationhomes.com/")[real state project] using Svelte, Node and PostgreSQL
  ]
)


#job(
  position: "Full Stack Developer",
  institution: [#link("https://www.quadiontech.com/")[QuadionTech]],
  location: "Mar del Plata, Argentina",
  date: "May 2017 - Aug 2018",
  description: [
    - Bugfixing and new feature implementation for #link("https://www.fisglobal.com/products/fis-private-capital-suite")[Private Equity Suite]. Projects: CRM, Reports
    - Tools: AngularJS, KendoUI, C\#, .NET Core, Entity Framework, SQL Server, RabbitMQ
  ]
)

#job(
  position: "Front End Developer",
  institution: [#link("https://globant.com")[Globant]],
  location: "Mar del Plata, Argentina",
  date: "Sep 2014 - Oct 2016",
  description: [
    - #link("https://latam.com")[Airline] homepage core app (booking box), Flight Status app
    - Custom implementation of 2-way binding and component hydration not provided by available framework and tools
    - Tools: Backbone.js, Marionette, Handlebars, Underscore.js, Sass, REST APIs
  ]
)

#job(
  position: "Full Stack Developer",
  institution: [Izus Studio],
  location: "Mar del Plata, Argentina",
  date: "Apr 2011 - Oct 2013",
  description: [
    - Building and maintaining web sites and apps. Solo developer in charge of the full web apps pipeline, from markup to deploy, including maintenance, database design & implementation.
    - Tools: LAMP stack, CakePHP, jQuery, AngularJS, Bootstrap CSS, MySQL
  ]
)


#section("Skills")

#oneline-title-item(
  title: "Skills",
  content: [JavaScript, Typescript, React, Node, Unit Testing, Git, Docker, Linux, SCRUM, Agile],
)

(See also #link("https://gist.github.com/tincho/fbd1e3236498587170de681a64a5f7d0")[this gist] where I showcase coding exercises and challenges)

#oneline-title-item(
  title: "Languages",
  content: [English (C1 Level), Spanish (Native)],
)


