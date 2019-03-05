-- Create and use customer_db
CREATE DATABASE twitch_db;
USE twitch_db;

-- Create tables for raw data to be loaded into
CREATE TABLE ninja (
  `id` INTEGER AUTO_INCREMENT NOT NULL,
  time datetime,
  follower_count int,
  primary key(id)
);

CREATE TABLE tfue (
  `id` INTEGER AUTO_INCREMENT NOT NULL,
  time datetime,
  follower_count int,
  primary key(id)
);

CREATE TABLE shroud (
  `id` INTEGER AUTO_INCREMENT NOT NULL,
  time datetime,
  follower_count int,
  primary key(id)
);

