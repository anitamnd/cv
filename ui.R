library(shiny)
library(shinythemes)

fluidPage(
  shinythemes::themeSelector(),
  #theme = shinytheme("cerulean"),
  tags$script(src = "https://kit.fontawesome.com/34e9ade6d0.js"),
  
  titlePanel("Ana Mendes"),
  h4("Bioinformatics student"),
  
  sidebarLayout(
    sidebarPanel(
      h4("About me"),
      p(style="text-align: justify;",
        "Biomedical Engineering graduate studying Bioinformatics, seeking to apply 
        my technical skills towards data mining and machine learning for life sciences. 
        I have advanced programming skills in R and Python, and experience with 
        technologies such as Git and Docker. I can assist in the optimization of 
        processes that involve handling small and large datasets. Alongside these 
        strengths, I can work with interdisciplinary teams, and I easily adjust to 
        new situations to achieve the best possible outcomes."),
      
      tags$i(class = "fa-brands fa-github"),
      a("Github", href = "https://github.com/anitamnd"),
      br(),
      tags$i(class = "fa-brands fa-linkedin-in"), 
      a("LinkedIn", href = "https://www.linkedin.com/in/anitamnd/"),
      br(),
      tags$i(class = "fa-solid fa-envelope"), 
      a("anamendesml@outlook.com", href = "mailto:anamendesml@outlook.com"),
      br(),
      tags$i(class = "fa-solid fa-phone"), 
      a("+45 55 22 20 45", href = "tel:+4555222045"),
      br(),
      tags$i(class = "fa-solid fa-location-dot"), "Odense, Denmark", 
      
      
      h4("Languages", style = "margin-top:20px;"),
      tags$ul(
        tags$li(column(6, "Portuguese"), column(6, "Native")),
        tags$li(column(6, "English"), column(6, "Proficient")),
        tags$li(column(6, "Danish"), column(6, "Intermediate"))
      ),
      
      # h4("Traits", style = "margin-top:18px;"),
      # tags$ul(
      #   tags$li("Team player"),
      #   tags$li("Fast learner"),
      #   tags$li("Organized"),
      #   tags$li("Curious")
      # ),
      
      h4("Outreach", style = "margin-top:20px;"),
      strong('Erasmus Student Network, Odense'),
      p('Vice-president | 2022 – present', style = "font-size:13px; margin-bottom:0px"),
      p('Helping international students bla bla bla', style = "font-size:13px;"),
      
      strong('Elderlearn'),
      p('Volunteer | 2022 – present', style = "font-size:13px; margin-bottom:0px"),
      p('Accompany the elderly and language learning.', style = "font-size:13px;"),
      
      strong('Instituto Superior de Engenharia do Porto'),
      p('Biomedical Eng. Ambassador | 2019 – 2021', style = "font-size:13px; margin-bottom:0px"),
      p('Representative in and outside of the university.', style = "font-size:13px;"),
      
      strong('IEEE Porto'),
      p('Social media manager | 2018 – 2021', style = "font-size:13px; margin-bottom:0px"),
      p('Content planning and creation.', style = "font-size:13px;"),

      br(),
      p("References upon request.")
    ),
    
    mainPanel(
      fluidRow(h3("Relevant Experience"),
               div(
                 column(8, h4("Database curation and automation")),
                 column(4, h5("2023 - Present")),
                 column(12, 
                        p("Student assistant, Protein Research Group, University of Southern Denmark"),
                        p(style="text-align: justify;",
                          "Working on the development of bio.tools, an open-source 
                          database of software and databases within the life sciences. 
                          My tasks include working with a small international team 
                          on manually curating the database while developing and 
                          testing different solutions for automating this process, 
                          such as", strong("clustering methods"), 'and', strong("predictive algorithms."))
                 )
              )
      ),
      fluidRow(h3("Education"),
        div(column(8, h4("MSc. Computational Biomedicine")),
            column(4, h5("2022 - 2024")),
            column(12, 
                  p("University of Southern Denmark"),
                  tags$b("Thesis 'Computational Tools to Assess Substrate Flux 
                        and Fuel Preferences by In Vivo Tracer Analyses'"),
                  p(style="text-align: justify;",
                    "Project focused on developing and implementing computational 
                    algorithms and intricate metabolic models for the interpretation 
                    of mass spectrometry data from metabolic labelling experiments. 
                    My tasks also include:"),
                  tags$ul(
                    tags$li("Statistical analysis, machine learning"),
                    tags$li("Maintenance and development of a Shiny App"),
                    tags$li("Assisting with the development of different scripts 
                            for improving the workflow in the lab")
                   )
            )
        ),
        div(column(8, h4("BEng. Biomedical Engineering")),
        column(4, h5("2018 - 2021")),
        column(12,
          p("Instituto Superior de Engenharia do Porto"),
          p(style="text-align: justify;",
          "Developed an interdisciplinary project for ensuring correct hand 
            hygiene and protection measures in healthcare facilities."),
          tags$ul(
            tags$li("Prototype"),
            tags$li("Web-development (HTML, CSS, SQL, JavaScript)"),
            tags$li("Machine learning and deep learning for face recognition")
          )
        )),
        div(column(8, h4("European Project Semester (Exchange)")),
          column(4, h5("2021")),
          column(12,
            p(style="text-align: justify;",
            "Consisted of a multicultural and multidisciplinary semester with a 
            project-based learning program, where I developed a product for 
            sustainable urban food production with students from different 
            countries and educational backgrounds. We worked in an Agile 
            environment which strongly developed my team-working skills."),
            a("Publication 'Sustainable Food Production through Vermicomposting'", 
              href = "https://doi.org/10.1145/3486011.3486515")
          )
        )
      )
    )
  )
)
