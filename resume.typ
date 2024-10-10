// IMPORTS
#import "headers.typ": *
#import "links.typ": *

// VARIABLES
#let certificationLink = ""


// CONFIGURATIONS
#set page(paper: "a4", margin: 0.8cm)
#set text(font: "./Times_New_Roman.ttf", size: 8.7pt)
#set par(justify: true)

// header
#text(weight: 700, size: 18pt, "John Doe Yannick") #h(1fr) #text(weight: 500, size: 16pt, "Software Engineer (Full Stack)")

+225 00 00 00 00 00 #h(1fr) #Email("contact@email.com") #h(1fr) #Link("linkedin_link", "linkedin.com/in/username/") #h(1fr) #Link("github_link", "github.com/username")#h(1fr) #h(1fr) City, Country

// SUMMARY SECTION
#SECTION("Summary")

Software Engineer with Lorem ipsum odor amet, consectetuer adipiscing elit. Augue iaculis fames ante sagittis eros tristique nisl. Dui cursus magnis morbi nisl eget platea nam blandit. Proin convallis eleifend libero morbi varius. Senectus mus vivamus porttitor habitant ultrices nostra. Penatibus volutpat fringilla class nisl id vulputate inceptos maximus. Praesent nascetur condimentum dolor maximus maecenas tortor. Dis et class morbi ridiculus ante sagittis imperdiet diam semper primis. Hendrerit porttitor sagittis nullam lacinia at eros et.

// EDUCATIONS SECTION
#SECTION("Eductaions")

#SCHOOL_HEADER("School", "location", "Oct 2023 - Present")
- _Master's degree in Computer Science_
#SCHOOL_HEADER("School", "location", "Sep 2020 - Sep 2023")
- _Bachelor's degree in Computer Science_
- _Google developer students club co-lead_

// EXPERIENCE SECTIONS
#SECTION("Work Experience")

#JOB_HEADER("Company name", "role", "Jul 2023 - Oct 2023", "Country")
- Nullam quam maximus viverra laoreet curabitur potenti vel senectus. Turpis purus ridiculus litora mollis lobortis quis lobortis dapibus euismod. Risus posuere efficitur ex luctus; suspendisse odio malesuada metus etiam. Consectetur nibh diam magnis eu rutrum. Bibendum aptent dictumst fames dolor ac rutrum. Tristique risus sagittis mauris sit mollis magna sem.
- Ex per adipiscing cubilia facilisi aenean. Nec ridiculus senectus nisl convallis non justo aptent fames. Tortor maecenas euismod aenean etiam facilisi arcu. Finibus quis nam sit bibendum fames scelerisque neque natoque.

#JOB_HEADER("Company name", "role", "Jul 2023 - Oct 2023", "Country")
- Nullam quam maximus viverra laoreet curabitur potenti vel senectus. Turpis purus ridiculus litora mollis lobortis quis lobortis dapibus euismod. Risus posuere efficitur ex luctus; suspendisse odio malesuada metus etiam. Consectetur nibh diam magnis eu rutrum. Bibendum aptent dictumst fames dolor ac rutrum. Tristique risus sagittis mauris sit mollis magna sem.
- ristique non viverra tincidunt mauris inceptos pulvinar dignissim. Quam venenatis orci nisl nibh egestas inceptos scelerisque dapibus. Eget dignissim platea at dapibus natoque mattis hendrerit vivamus.
- Ex per adipiscing cubilia facilisi aenean. Nec ridiculus senectus nisl convallis non justo aptent fames. Tortor maecenas euismod aenean etiam facilisi arcu. Finibus quis nam sit bibendum fames scelerisque neque natoque.

#JOB_HEADER("Company name", "role", "Jul 2023 - Oct 2023", "Country")
- Nullam quam maximus viverra laoreet curabitur potenti vel senectus. Turpis purus ridiculus litora mollis lobortis quis lobortis dapibus euismod. Risus posuere efficitur ex luctus; suspendisse odio malesuada metus etiam. Consectetur nibh diam magnis eu rutrum. Bibendum aptent dictumst fames dolor ac rutrum. Tristique risus sagittis mauris sit mollis magna sem.
- ristique non viverra tincidunt mauris inceptos pulvinar dignissim. Quam venenatis orci nisl nibh egestas inceptos scelerisque dapibus. Eget dignissim platea at dapibus natoque mattis hendrerit vivamus.
- Ex per adipiscing cubilia facilisi aenean. Nec ridiculus senectus nisl convallis non justo aptent fames. Tortor maecenas euismod aenean etiam facilisi arcu. Finibus quis nam sit bibendum fames scelerisque neque natoque.

// SKILLS SECTION
#SECTION("Skills")

*Languages:* #text("TypeScript, JavaScript, Python, Java, Go, Shell, SQL, Typst, Markdown") \
*Frameworks:* #text("React.js, Solid.js, Vue.js, Node.js, Express, Nest.js, Go-Gin, Go-Fiber, TensorFlow") \
*Databases:* #text("PostgreSQL, MongoDB, SurrealDB, SQLite, Firebase") \
*Tools:* #text("Docker, Git, Github, Gitlab, Github action, Vitest / Jest, Just, NixFlakes") \
*Additional Skills:* #text("Object-Oriented Programming, Machine Learning, Data structures & Algorithms, Debugging, Testing") \

// PROJECTS SECTION
#SECTION("Projects")

*Project 1 name (Open-Source project)* - _Java_ \
#block(width: 100%, text(stretch: 100%, [Adipiscing eleifend placerat nec cubilia sollicitudin penatibus; magnis eget? Taciti vehicula orci pellentesque aptent tincidunt. Fusce sodales cubilia Malesuada senectus felis euismod tincidunt curae conubia ornare posuere. Aptent nam accumsan nostra dis congue. Nam dictumst sodales pulvinar nisi fermentum ullamcorper nunc.]))
*Project 2 name (Class project)* - _TypeScript, Node.js, React.js_ \
#block(width: 100%, text(stretch: 100%, [OEx per adipiscing cubilia facilisi aenean. Nec ridiculus senectus nisl convallis non justo aptent fames. Tortor maecenas euismod aenean etiam facilisi arcu. Finibus quis nam sit bibendum fames scelerisque neque natoque. tristique non viverra tincidunt mauris inceptos pulvinar dignissim. Quam venenatis orci nisl nibh egestas inceptos scelerisque dapibus. Eget dignissim platea at dapibus natoque mattis hendrerit vivamus.]))

// CERTIFICATIONS SECTION
#SECTION("Certifications")

- *LinkedIn:* #link(certificationLink, "certificate 1")
- *Udemy:* #link(certificationLink, "certificate 2"), #link(certificationLink, "certificate 3"),  #link(certificationLink, "certificate 4"), #link(certificationLink, "certificate 5")
- *AWS:* #link(certificationLink, "certificate 6")

// AWARDS & DISTINCTIONS SECTION
#SECTION("Awards & Distinctions")
- Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
- Varius nibh nascetur euismod est phasellus efficitur adipiscing libero. Fames bibendum cras venenatis sagittis faucibus.
