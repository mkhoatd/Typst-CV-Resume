#import "typstcv.typ": *
// Remember to set the fonttype in `typstcv.typ` 
#set list(marker: ([•], [◦], [-], sym.bullet))
#main(
name: [Tran Dinh Minh Khoa], //name:"" or name:[]
// address: [#lorem(4)],
contacts: (
(text:"+84915960597",link:""),
//(text:"mkhoatd.me",link:"https://mkhoatd.me"),
(text:"https://github.com/mkhoatd",link:"https://github.com/mkhoatd"),
(text:"mkhoatd@gmail.com",link:"mailto:mkhoatd@gmail.com"),
  ),
bibfile: [bib.json],
[
    //About
    #section("About")
    // #descript[As a final-year student, I'm looking forward to working in a professional and sociable environment. I'm looking for a job at Backend or Devops position, where I can enhance my technical skills and stay updated with the latest technologies]
    // As a final-year student, I'm looking forward to working in a professional and sociable environment. I'm looking for a job at Backend or Devops position, where I can enhance my technical skills and stay updated with the latest technologies
    As a Backend and Devops engineer, I'm looking for a job in a professional and sociable environment, and improve my technical skills and stay updated with the latest technologies
    #sectionsep
    #section("Education")
    #subsection[The University of Danang - University of Science and Technology]
    - Bachelor of Data Science and Artifical Intelligence
    - GPA: 3.52/4
    - 2020-2024
    #sectionsep
    #section("Skills")
    #descript("Programming Languages")
    #info[Python, JavaScript, Go, SQL]
    #subsectionsep
    #descript("Tools")
    #info[Git, GitHub, Github Action, Docker, AWS, PostgreSQL, Redis, Linux, Bash, Docker]
    #sectionsep
    // Award
    #section("Activities")
    - #link("https://dut.udn.vn/Tintuc/Tintuc/id/8353")[Second place in the Information Technology Faculty's Student Science Research Conference]
],
[
    //Experience
    #section("Experience")
    == Digital Fortress
    #term[06-2023-Now][]
    === Project: Hivello | Backend Developer  
    08/2023 - Now
    - Description: An app for simplify mining web3 projects
    - Technologies: Electronjs, Go, Docker, Podman
    - Responsibilities:
      - Maintain Electronjs app
      - Migrate from Docker Desktop to Podman and WSL on for better installation experience
      - Using native OS API for implement system tray, elevation operations
      - Implement on-device port forwarding without manually router configuration for higher earning
      - Setup Github Action for building the app
      - Implement system for creation, management, funding, and withdrawal from user crypto wallets
    === Project: Portall | Backend Developer, DevOps
    06/2023 - 08/2023
    - Description: A web app for managing employer 
    - Technologies: Django, PostgreSQL, Terraform, AWS
    - Responsibilities:
      - Setup AWS ECS, EC2, RDS, S3, Route53, ALB with Terraform
      - Setup CI/CD with Github Action
      - Setup RabbitMQ
    === Project: Koru | Backend Developer, Firmware Developer, Devops
    06/2023 - 08/2023
    - Description: A smart plant pot system that use ESP-32 and AWS-IoT
    - Technologies: ESP-IDF, Terraform, AWS, Django, PostgreSQL
    - Responsibilities:
      - Setup CI/CD with Github Action
      - Setup Infrastructure for watering system (SQS, Lambda, DynamoDB, IOT Core)
      - Debug and refactor, implement firmware automatic watering based on sensors info
      - Implement secure provisioning on firmware side
    === Other projects
    - Infibrite: Setup AWS API Gateway WebSocket with Lambda in Terraform.
    - RentACar: Setup certbot cron job for renewing SSL certificate in NGINX.
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



