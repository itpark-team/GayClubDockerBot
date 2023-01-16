create table films
(
    id      bigserial     not null
        constraint films_pk
            primary key,
    chat_id bigint        not null,
    name    varchar(128)  not null,
    tags    varchar(512)  not null,
    url     varchar(2048) not null
);

alter table films
    owner to gayclubpornofilmsuser;

INSERT INTO public.films (id, chat_id, name, tags, url) VALUES (107, 977597470, 'FindFilmInMenuMain', 'jghj', 'http://dfsgdfg');
INSERT INTO public.films (id, chat_id, name, tags, url) VALUES (108, 841694244, 'Отель Гранд Будапешт', 'комедия; приключения; преступления; детектив;', 'https://www.kinopoisk.ru/film/683999/');
INSERT INTO public.films (id, chat_id, name, tags, url) VALUES (109, 5207542108, 'Зеленая книга', 'комедия; драма; биография', 'https://www.kinopoisk.ru/film/1108577/');