library(shiny)
library(shinythemes)

fluidPage(
  theme = shinytheme("cerulean"),
  
  titlePanel("Ana Mendes"),
  
  sidebarLayout(
    sidebarPanel(
      h4("About me"),
      p(
        "Biomedical engineering graduate mastering in Bioinformatics, seeking to apply my technical skills towards data science and machine learning for health sciences."
      ),
      
      
      p("Odense, Denmark"),
      
      a("anamendesml@outlook.com", href = "mailto:anamendesml@outlook.com"),
      a("+45 55 22 20 45", href = "tel:+4555222045"),
      
      
      h4("Skills"),
      tags$ul(tags$li("Skill 1"),
              tags$li("Skill 2")),
      
      h4("Languages"),
      tags$ul(
        tags$li(column(6, "Portuguese"), column(6, "Native")),
        tags$li(column(6, "English"), column(6, "Proficient")),
        tags$li(column(6, "Spanish"), column(6, "Interm.")),
        tags$li(column(6, "Danish"), column(6, "Interm."))
      ),
      
      h4("Traits"),
      tags$ul(
        tags$li("Team player"),
        tags$li("Fast learner"),
        tags$li("Organized"),
        tags$li("?")
      ),
      
      h4("Skills"),
      tags$ul(
        tags$li("R"),
        tags$li("Python"),
        tags$li("HTML"),
        tags$li("CSS"),
        tags$li("")
      ),
      
      p("References uppon request.")
    ),
    
    mainPanel(
      fluidRow(h3("Relevant Experience"),
               div(
                 column(7, h4("Student worker")),
                 column(5, h5("2019 - Present")),
                 column(12, p(
                   "Protein Research Group, University of Southern Denmark"
                 ))
                 # Text mining, database curation
               )),
      fluidRow(
        h3("Education"),
        div(column(7, h5("Bioinformatics")),
            column(5, h5("2022 - 2024")),
            column(12, p(
              "University of Southern Denmark"
            ))),
        div(column(7, h5(
          "Biomedical Engineering"
        )),
        column(5, h5("2018 - 2021")),
        column(
          12,
          p("Instituto Superior de Engenharia do Porto"),
          tags$ul(
            tags$li(
              "Interdisciplinary project: ADILUZ - Hand Hygiene Monitoring System:"
            ),
            tags$li("Prototype, web-development, machine learning, deep learning")
          )
        )),
        div(column(7, h5(
          "European Project Semester"
        )),
        column(5, h5("2018 - 2021")),
        column(
          12,
          p("Instituto Superior de Engenharia do Porto"),
          p("One semester project-based learning capstone program.")
        ))
      ),
      fluidRow(
        h3(""),
        h5("Vice-president, ESN Odense"),
        h5("Volunteer, Elderlearn"),
        h5("Hobbies: bouldering, crochet, reading")
      )
    )
  )
)
