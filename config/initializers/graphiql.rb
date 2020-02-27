GraphiQL::Rails.config.title = 'Amin\'s GraphQL Example'
query_string = 
"query {
  amin {
    github
    linkedin
    twitter
    interests {
      professional
    }
  }
}"
GraphiQL::Rails.config.initial_query = query_string