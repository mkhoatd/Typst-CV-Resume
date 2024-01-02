#import "typstcv.typ": *
// Remember to set the fonttype in `typstcv.typ` 
#set list(marker: ([•], [◦], [-], sym.bullet))
#main(
name: [Tran Dinh Minh Khoa], //name:"" or name:[]
// address: [#lorem(4)],
contacts: (
(text:"+84915960597",link:""),
(text:"mkhoatd.me",link:"https://mkhoatd.me"),
(text:"github.com/mkhoatd",link:"https://github.com/mkhoatd"),
(text:"mkhoatd@gmail.com",link:"mailto:mkhoatd@gmail.com"),
  ),
bibfile: [bib.json],
[
    //About
    #section("About")
    // #descript[As a final-year student, I'm looking forward to working in a professional and sociable environment. I'm looking for a job at Backend or Devops position, where I can enhance my technical skills and stay updated with the latest technologies]
    As a final-year student, I'm looking forward to working in a professional and sociable environment. I'm looking for a job at Backend or Devops position, where I can enhance my technical skills and stay updated with the latest technologies
    #sectionsep
    #section("Education")
    #subsection[The University of Danang - University of Science and Technology]
    - Bachelor of Data Science and Artifical Intelligence
    - GPA: 3.49/4
    // #subsectionsep
    // #subsection[#lorem(4)\ ]
    - 2020-2024 (Expected)
    #sectionsep
    #section("Skills")
    #descript("Programming Languages")
    #info[Python, C, C\#, JavaScript, Go, HTML, SQL]
    #subsectionsep
    #descript("Frameworks")
    #info[Go-gin, Django, ESP-IDF, Terraform-AWS, Electronjs]
    #subsectionsep
    #descript("Tools")
    #info[Git, GitHub, Github Action, Docker, AWS, PostgreSQL, Redis, Linux, Bash, Docker]
    #sectionsep
    // Award
    #section("Activities")
    - #link("https://dut.udn.vn/Tintuc/Tintuc/id/8353")[Second place in the Information Technology Faculty's Student Science Research Conference]
    #sectionsep
    #section("Personal projects")
    - #link("https://github.com/mkhoatd/ECom")[API for online store] (4 members)
    - #link("https://github.com/mkhoatd/aps")[AWS Profile selector]
    - #link("https://github.com/mkhoatd/EcgComEn")[Model and data processing for ECG signal classification using CNN]
],
[
    //Experience
    #section("Experience")
    == Digital Fortress
    #term[06-2024-Now][]
    // #heading(level: 5, text: "Project")
    === Project: Hivello | Backend Developer  
    08/2023 - Now
    - Description: An app for simplify mining web3 projects
    - Technologies: Electronjs, Go-gin, Docker, Podman
    - Responsibilities:
      - Maintain Electronjs app
      - Migrate from Docker Desktop to Podman and WSL on for better installation experience
      - Migrate it to Go
      - Using native OS API for implement system tray, elevation operations
      - Implement local caching to retain information about services when their respective Docker containers stop
      - Work directly with customers
    === Project: Portal | Backend Developer, DevOps
    06/2023 - 08/2023
    - Description: A web app for managing employer 
    - Technologies: Django, PostgreSQL, Terraform, AWS
    - Responsibilities:
      - Setup ECS, EC2, RDS, S3, Route53, ALB in AWS
      - Setup CI/CD with Github Action
      - Config Infrastructure as Code - Terraform
      - Setup RabbitMQ
    === Project: Koru | Backend Developer, Firmware Developer, Devops
    06/2023 - 08/2023
    - Description: A smart plant pot system that use ESP-32 and AWS-IoT
    - Technologies: ESP-IDF, Terraform, AWS, Django, PostgreSQL
    - Responsibilities:
      - Setup CI/CD with Github Action
      - Config Infrastructure as Code - Terraform
      - Debug and refactor, implement firmware automatic watering based on sensors info
      - Implement secure provisioning on firmware side
      - Update database schema and implement backend services
      - Work directly with customer
    === Other projects
    - Infibrite: Manage and remote controlling your matter devices. Work as Devops and Backend Developer
    - RentACar: Fixed SSL certificate auto renewing error
    // Projects
    // #section("Projects")
    // #descript[#lorem(2)]
    // #info[#lorem(40)]
    // #subsectionsep
    // #descript[#lorem(2)]
    // #info[#lorem(40)]
    // #subsectionsep
    // #descript[#lorem(2)]
    // #info[#lorem(40)]
    // #apa(json("bib.json"))
],
)



