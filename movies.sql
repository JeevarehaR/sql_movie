-- IMDB Design a DB for IMDB
--  1. Movie should have multiple media(Video or Image)
--  2. Movie can belongs to multiple Genre 
-- 3. Movie can have multiple reviews and Review can belongs to a user
--  4. Artist can have multiple skills 
-- 5. Artist can perform multiple role in a single film


Create table Movies(
    Movie_id int,
    Movie_title text,
    Year number,
    Genre text,
    Country text
);

Insert into Movies values("100","Vertigo","1958","Adventure","UK");
Insert into Movies values("101","Blade Runner","1982","Thriller","UK");
Insert into Movies values("102","Chinatown","1974","Mystery","USA");
Insert into Movies values("103","The Shawshank Redemption","1994","Crime Fiction","USA");
Insert into Movies values("104","Slumdog Millionaire","2008","Indie film","UK");
Insert into Movies values("105","Seven Samurai","1954","Action","JP");
Insert into Movies values("106","Annie Hall","1977","Romance","USA");


create table movie_details(
  Movie_id int,
  Image TEXT,
  Video TEXT,
  Rating int
);

Insert into Movie_details values("100","https://www.themoviedb.org/t/p/original/65uolzMkzPvU8nP68FIYNHP65QN.jpg","https://www.youtube.com/embed/Z5jvQwwHQNY","8.3");
Insert into Movie_details values("101","https://m.media-amazon.com/images/M/MV5BNzA1Njg4NzYxOV5BMl5BanBnXkFtZTgwODk5NjU3MzI@._V1_.jpg","https://www.youtube.com/embed/eogpIG53Cis","8.1");
Insert into Movie_details values("102","https://m.media-amazon.com/images/M/MV5BMjJkMDZhYzItZTFhMi00ZGI4LThlNTAtZDNlYmEwNjFkNDYzXkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_FMjpg_UX1000_.jpg","https://www.youtube.com/embed/T37QkBc4IGY","8.2");
Insert into Movie_details values("103","https://m.media-amazon.com/images/M/MV5BNTYxOTYyMzE3NV5BMl5BanBnXkFtZTcwOTMxNDY3Mw@@._V1_.jpg","https://www.youtube.com/embed/6hB3S9bIaco","9.3");
Insert into Movie_details values("104","https://cdn.playpilot.tech/c970ba7aba8d11ec8a2a0a58a9feac02/src/img?optimizer=image&quality=75&width=320&aspect_ratio=2%3A3","https://www.youtube.com/embed/AIzbwV7on6Q","8")
Insert into Movie_details values("105","https://m.media-amazon.com/images/M/MV5BMTQ1MDMxODMyN15BMl5BanBnXkFtZTgwNjM2OTE4MzE@._V1_.jpg","https://www.youtube.com/embed/wJ1TOratCTo","8.6");
Insert into Movie_details values("106","https://flxt.tmsimg.com/assets/p7349_p_v8_au.jpg","https://www.youtube.com/embed/H19okah-uCw","8");


  

create table actors(
  Movie_id int,
  Actor_id int,
  Actor text,
  role text
);

insert into actors values("100","001","James Stewart","John Scottie Ferguson");
insert into actors values("100","2"," Kim Novak","Judy Barton");
insert into actors values("101","3"," Harrison Ford","Rick Deckard");
insert into actors values("101","4","Sean Young","Rachael");
insert into actors values("102","5","Jack Nicholson","Jake Gittes");
insert into actors values("102","6","Faye Dunaway","Evelyn Cross Mulwray");
insert into actors values("103","7","Morgan Freeman","Ellis Boyd 'Red' Redding");
insert into actors values("103","8","Tim Robbins","Andy Dufresne");
insert into actors values("104","9"," Dev Patel","Jamal Malik");
insert into actors values("104","10","Freida Pinto","Latika");
insert into actors values("105","11","Toshirô Mifune","Kikuchiyo");
insert into actors values("105","12","Takashi Shimura","Kambei Shimada");
insert into actors values("106","13","Diane Keaton","Annie Hall");
insert into actors values("106","14","Woody Allen","Alvy Singer");





