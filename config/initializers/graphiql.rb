GraphiQL::Rails.config.title = 'Amin\'s GraphQL Example'
query_string = 
"# Click the \"play\" button above to submit
# the following query, and learn a little
# about me!

{
  amin {
    github
    linkedin
    twitter
    interests {
      personal
      professional
    }
  }
}"
GraphiQL::Rails.config.initial_query = query_string