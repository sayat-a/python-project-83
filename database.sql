drop table if exists urls;


create table urls (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    created_at DATE
);

