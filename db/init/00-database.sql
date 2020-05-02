\connect blog_information_db;

/*Create a new schema */
CREATE SCHEMA blog_info_schema;

/*Create author table in blog_info_schema schema*/
CREATE TABLE blog_info_schema.author (
    id SERIAL PRIMARY KEY,
    author_name TEXT,
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

COMMENT ON TABLE blog_info_schema.author IS
'Blog Authors.';

/*Create post info table in blog_info_schema schema*/
CREATE TABLE blog_info_schema.post_information (
    id SERIAL PRIMARY KEY,
    title TEXT,
    blog_url TEXT,
    published_on DATE,
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    author_id INTEGER NOT NULL REFERENCES blog_info_schema.author(id)
);

COMMENT ON TABLE blog_info_schema.post_information IS
'Blog post information published by a authors.';