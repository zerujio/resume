#set document(
  title: [Sergio Morales -- Resume],
)
#set page(
  paper: "a4",
  margin: 2.25cm,
)
#set line(length:100%, stroke: 0.5pt)

#show link: it => underline(stroke: gray)[#it]
#show heading.where(level: 1): it => [#line() #it]

#title[Sergio Morales]

#columns(2)[
semoralesd\@gmail.com \
+56 9 5671 1614 \
Valparaíso, Chile (open to relocation) \

#colbreak()

LinkedIn: #link("https://linkedin.com/in/sergio-morales-delgado")[sergio-morales-delgado] \
GitHub: #link("https://github.com/zerujio")[zerujio]
]

= Skills

#columns(2)[
/ Programming: multiplayer gameplay, performance, parallelism, GPU 
  / Langs.: C/C++, Rust, Python, GLSL
/ Frameworks:
  / Game Engines: Unreal, Godot, Unity
  / Graphics: OpenGL, Vulkan

#colbreak()

/ Languages: Spanish (native), English (fluent)

/ Version Control: Git, Perforce, SVN

/ Agile Methodologies: Scrum, Kanban

/ Project Managament: Jira, ClickUp
]

= Experience

#let jobsummary(
  title,
  start,
  end,
  location: "Santiago, Chile",
  mode: "Hybrid",
  ) = [
    #set text(size: 1.1em)
    
    #columns(2)[
      #title \
      #location
      
      #colbreak()
    
      #let fmt = "[month]/[year]"
      #start.display(fmt) - #end.display(fmt) \
      #mode
    ]
  ]
  
== Big Moxi Games

#jobsummary(
  "Mid. Gameplay Engineer",
  datetime(day: 01, month: 03, year: 2024),
  datetime(day: 30, month: 11, year: 2025),
)

- *Multiplayer gameplay* system development in *Unreal Engine 5*, using both *C++* and Blueprint.
- Collaborated with multidisciplinary, *globally distributed teams*.
- Participated in *original IP* projects:
  - #link("reaperactual.com")[*Reaper Actual*], a persistent open world MMO shooter.
  - #link("wardensrising.com")[*Wardens: Rising*], a co-op tower defense ARPG hybrid.
- Implemented gameplay systems with strict *runtime and network performance* requirements. e.g. 
  - Designed contextual interaction system to support $10000$+ interactable objects, statically and dynamically placed across a multi km#super[2] map with up to 100 players and 100+ NPCs.
  - Identified and addressed bottlenecks in scenes with 100+ NPCs, improving client frame rates by up to 400% in worst case scenarios.
- Integrated gameplay systems with *backend services*. e.g.
  - Implemented persistent player housing customization system by linking game server to Pragma backend.
  - Enabled in-game text and voice communication through Discord integration.
- Provided *engineering support* for *UI/UX* and *animation*. e.g.
  - Implementation of MVVM architecture to allow engineering and UI/UX teams to work in parallel.
  - Set up thread-safe game context data for use in animation blueprints, facilitating scenes with hundreds of animated characters-.
  
== AOne Games

#jobsummary(
  "Jr. Gameplay Engineer",
  datetime(day: 01, month: 08, year: 2022),
  datetime(day: 28, month: 02, year: 2024))
- Collaborated with a multidisciplinary team across multiple projects, both with external and internal IPs.
- Single and multiplayer gameplay programming, focused on Unreal Engine 4 and 5.
- Porting to PS4/5, XBox One/Series, and Nintendo Switch.

== Sixbell
#jobsummary(
  "Intern",
  datetime(day: 18, month: 01, year: 2021),
  datetime(day: 18, month: 03, year: 2021))
Serialization performance research (C++, ProtoBuf, MessagePack).

= Education
== *Computer Science Engineering* _(BSc.)_
  #columns(2)[
  #set text(size: 1.1em)
  University of Chile \ 
  Santiago, Chile 
  #colbreak() 
  2017-2023 \
  6.5 (#sym.approx 4.0 GPA)]
  
  - Assistant teacher for _Operating Systems_ and _Game Engine Architecture_ courses.
  - Assistant for _Operating Systems_, _Computer Architecture_, and _System Software Programming_ courses.

/*
= Personal Projects
- *GPU Procedural Placement*\ A system utilizing GPU compute to position decorations (e.g. plants and trees) in a 3D scene, based on terrain height data and customizable density maps. Built using c++ and OpenGL.
- *Godot Earth*\ Proof of concept for a terrain streaming system for the Godot game engine. Utilizes publicly available elevation data of the Earth to generate terrain meshes dynamically and in real time.
- *Godot GPU Neural Networks*\ Experimental project exploring the use of Godot’s GPU compute support to accelerate neural network inference in a gameplay context
*/
