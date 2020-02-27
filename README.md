# README

Bash commands that helped build the project:

rails g model Amin github:string linkedin:string twitter:string && rails db:migrate

rails g model Interest personal:text professional:string amin:references

rails g graphql:object AminType id:ID! github:String! linkedin:String! twitter:String!

rails g graphql:object InterestType id:ID! personal:String! professional:String!

Lessons learned during deployment to Heroku:
Setting the graphiql-rails group to "development" meant that I needed to add a production group, because the development environment has specific use cases/add-ons that shouldn't be in production. This caused a "constant not found" error when deploying because in production, the graphiql-rails gem didn't exist.