-- Table: public.mood_data

-- DROP TABLE IF EXISTS public.mood_data;

CREATE TABLE IF NOT EXISTS public.mood_data
(
    artist text COLLATE pg_catalog."default",
    name text COLLATE pg_catalog."default",
    album text COLLATE pg_catalog."default",
    release_date text COLLATE pg_catalog."default",
    popularity bigint,
    danceability double precision,
    acousticness double precision,
    energy double precision,
    instrumentalness double precision,
    liveness double precision,
    valence double precision,
    loudness double precision,
    speechiness double precision,
    tempo double precision,
    mood text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.mood_data
    OWNER to postgres;
    
SELECT * FROM public.mood_data;