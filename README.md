# Amin Amos's GraphQL Project

## Description
Tech stack: Rails, GraphQL

I created this to practice and learn [GraphQL](https://graphql.org/). I started my development journey with building REST APIs and this was an interesting way to explore something different. The data isn't too complicated, and I would assert that it isn't structured in a way that makes architectural sense either.

The structure and content of the data primarily serves as a condensed version of my resume, along with a couple links to social profiles. Run this query to see all data:

```graphql
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
}
```

I found a way to make that show when the page is loaded, but if any changes are made to the query, this will help show the initial results. More about GraphQL queries may be found here: https://graphql.org/learn/queries/

Bash commands that helped build the project:

```
rails g model Amin github:string linkedin:string twitter:string && rails db:migrate

rails g model Interest personal:text professional:string amin:references

rails g graphql:object AminType id:ID! github:String! linkedin:String! twitter:String!

rails g graphql:object InterestType id:ID! personal:String! professional:String!
```

## Heroku/Deployment Lessons
Setting the ```graphiql-rails``` gem group to "development" meant that I needed to add a production group, because the development environment has specific use cases/add-ons that shouldn't be in production. This caused a "constant not found" error when deploying because in production, the graphiql-rails gem didn't exist. 
