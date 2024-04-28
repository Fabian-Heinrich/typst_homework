#import "homework_template.typ": *

#show: doc => conf(
  title: "Homework Example",
  subtitle: "Assignment Group 5",
  authors: (
    (name: "Alice", email: "alice@example.com", student_number: "18859"),
    (name: "Bob", email: "bob@example.com", student_number: "45893"),
  ),
  language: "en",
  date_format: "[month]/[day]/[year]",
  show_page_numbers: true,
  doc
)

= Homework Example

== Task 1

#lorem(75)

== Task 2

#lorem(200)
