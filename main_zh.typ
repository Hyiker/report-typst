#import "report.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "示例项目报告主标题",
  subtitle: "项目报告副标题",
  abstract: lorem(50),
  subject: "相关课程名",
  authors: (
    (name: "甲甲醛",
    department: "BIG & GOOD 国家重点实验室",
    rollno: "114514"),
  ),
  department: "计算机科学与技术学院",
  institute: "某不知名大学",
  language: "zh"
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
