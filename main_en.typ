#import "report.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Sample Project Report",
  subtitle: "A sample project on this & that",
  abstract: lorem(50),
  subject: "WTF is this?",
  authors: (
    (name: "Dachui Wang",
    department: "BIG & GOOD State Key Lab",
    rollno: "114514"),
  ),
  department: "College of Computer Science and Technology",
  institute: "WTF University",
  language: "en"
)

// We generated the example code below so you can see how
// your document will look. Go ahead and replace it with
// your own content!

= Introduction
#lorem(60)

== In this paper
#lorem(320)

== Contributions
#lorem(40)

== Some Other Things
#lorem(40)

== Some Other Things
#lorem(40)

= Related Work
#lorem(50)

== Level 2 Heading
#lorem(100)

=== Level 3 Heading
#lorem(100)

==== Level 4 Heading
#lorem(100)

===== Level 5 Heading
#lorem(100)

#box(
  stroke: 1pt,
  inset: 10pt,
  lorem(10)
)
