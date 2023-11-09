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
      
      
      p("Denmark"),
      
      a("Github", href = "https://github.com/anitamnd"),
      a("LinkedIn", href = "https://www.linkedin.com/in/anitamnd/"),
      br(),
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
        tags$li("Curious")
      ),
      
      h4("Skills"),
      tags$ul(
        tags$li("R"),
        tags$li("Python"),
        tags$li("HTML"),
        tags$li("CSS"),
        tags$li("SQL"),
        tags$li("Machine learning")
      ),
      
      p("References uppon request.")
    ),
    
    mainPanel(
      fluidRow(h3("Relevant Experience"),
               div(
                 column(7, h4("Student assistant - Database curation and automation")),
                 column(5, h5("2023 - Present")),
                 column(12, 
                        p("Protein Research Group, University of Southern Denmark"),
                        tags$ul(
                          tags$li("Python"),
                          tags$li("Workflow automation"),
                          tags$li("Clustering algorithms, Natural language processing, Predictive modeling"))
                        )
                 )
              ),
      fluidRow(h3("Education"),
        div(column(7, h5("MSc. Computational Biomedicine")),
            column(5, h5("2022 - 2024")),
            column(12, 
                   p("University of Southern Denmark"),
                   tags$ul(
                     tags$li("'Computational Tools to Assess Substrate Flux and Fuel Preferences by In Vivo Tracer Analyses'"),
                     tags$li("Shiny app development, Machine learning using caret package in R, fluxomics, metabolomics..."))
                   )
            ),
        div(column(7, h5("BEng. Biomedical Engineering")),
        column(5, h5("2018 - 2021")),
        column(12,
          p("Instituto Superior de Engenharia do Porto"),
          tags$ul(
            tags$li("Interdisciplinary project: ADILUZ - Hand Hygiene Monitoring System:"),
            tags$li("Prototype, web-development, machine learning, deep learning")
          )
        )),
        div(column(7, h5("European Project Semester")),
        column(5, h5("2018 - 2021")),
        column(12,
          p("Multicultural and multidisciplinary semester with a project-based learning capstone program.")
        ))
      ),
      fluidRow(h3(""),
        h5("Vice-president, ESN Odense"),
        h5("Volunteer, Elderlearn"),
        h5("Hobbies: bouldering, crochet, reading")
      )
    )
  )
)
