
# Running PostgreSQL + PostGraphile in Docker


# Requirements

### Install Docker 
```brew cask install docker```

### Install docker compose
```brew install docker-compose```


# Setup Environment Variables

Create a new file in the name of .env in the root of the project.Copy paste the below content in it.   
Add the username and password.

```
# DB
# Parameters used by db container
POSTGRES_DB=blog_information_db
POSTGRES_USER= <username> # Replace with your username
POSTGRES_PASSWORD= <password> # Replace with your password

# GRAPHQL
# Parameters used by graphql container
DATABASE_URL=postgres://<username>:<password>@db:5432/blog_information_db

```

# Build Images
### Build images for all services in docker-compose.yml
```$ docker-compose build```

# Run Containers
### Run containers for all services in docker-compose.yml
```$ docker-compose up```

### Run containers as daemon (in background)
```$ docker-compose up -d```


# Interact with PostgreSQL 
### To access the PostgreSQL database in blog-information-db-container using psql.
```$ docker exec -it blog-information-db-container psql -U postgres```

### Connect to blog_information_db 
```\c blog_information_db```

### Verify the data in the tables
```SELECT * FROM blog_info_schema.author;```  
```SELECT * FROM blog_info_schema.post_information;```

### To exit the container
``` \q```

# GraphQL interaction

### To open GraphiQl GUI/IDE

```http://0.0.0.0:5433/graphiql```

## Queries

### To see all authors from author Table
```
query {
  allAuthors{
    nodes {
      id,
    authorName
    }
  }
}
```

### To see all post informations from post_information Table
```
query {
  allPostInformations{
    nodes {
    title,
      blogUrl,
      publishedOn,
      authorId
    }
  }
}
```

## Mutation

### To add new author in author Table
```
mutation {
  createAuthor(input:{author:{authorName:"covid-19"}}){
    author{
      authorName,
      id
    }
  }
}
```
### To delete author from author Table
```
mutation {
  deleteAuthorById(input:{id:13}){
    author{authorName}
    deletedAuthorId
  }
}
```

# Stop Container
### To Stop the running containers
```$ docker-compose down```