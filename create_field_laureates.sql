CREATE TABLE field_laureates
    (
        id serial
            PRIMARY KEY,
        laureate_name varchar,
        country varchar,
        orgaization_name varchar,
        place_of_death varchar,
        day_of_birth BIGINT,
        month_of_birth BIGINT,
        year_of_birth BIGINT,
        day_of_death BIGINT,
        month_of_death BIGINT,
        year_of_death BIGINT
    );


INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Laurent_Schwartz', 'France', 'École_Normale_Supérieur', 'France', 5, 3, 1915, 4, 7, 2002);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Alexander_Grothendieck', 'France', 'University_of_Montpellier', 'France', 28, 3, 1928, 13, 11, 2014);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Elon_Lindenstrauss', 'Israel', 'Hebrew_University_of_Jerusalem', NULL, 1, 8, 1970, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('René_Thom', 'France', 'École_Normale_Supérieure', 'France', 2, 9, 1923, 25, 10, 2002);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Shing-Tung_Yau', 'United_States_of_America', 'The_Chinese_University_of_Hong_Kong', NULL, 4, 4, 1949, NULL,
        NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Michael_Freedman', 'United_States_of_America', 'Princeton_University', NULL, 21, 4, 1951, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Curtis_T._McMullen', 'United_States_of_America', 'Harvard_University', NULL, 21, 5, 1958, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Pierre_Deligne', 'Belgium', 'Université_libre_de_Bruxelles', NULL, 3, 10, 1944, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Kunihiko_Kodaira', 'Japan', 'University_of_Tokyo', 'Japan', 16, 3, 1915, 26, 7, 1997);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Maryam_Mirzakhani', 'Iran', 'Harvard_University', 'United_States_of_America', 3, 5, 1977, 14, 7, 2017);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Grigory_Margulis', 'Russia', 'Moscow_State_University', NULL, 24, 2, 1946, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Sergei_Novikov_(mathematician)', 'Russia', 'Moscow_State_University', NULL, 20, 3, 1938, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Atle_Selberg', 'Norway', 'University_of_Oslo', 'United_States_of_America', 14, 6, 1917, 6, 8, 2007);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Michael_Atiyah', 'United_Kingdom', 'Trinity_College', NULL, 22, 4, 1929, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('David_William_Boyd', 'Canada', 'University_of_Toronto', NULL, 17, 9, 1941, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('William_Thurston', 'United_States_of_America', 'University_of_California,_Berkeley',
        'United_States_of_America', 30, 10, 1946, 21, 8, 2012);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Ed_Perkins', 'Canada', NULL, NULL, 31, 8, 1953, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Bruce_Reed_(mathematician)', 'Canada', 'McGill_University', NULL, NULL, NULL, 1962, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Donald_A._Dawson', 'Canada', 'Massachusetts_Institute_of_Technology', NULL, NULL, NULL, 1937, NULL, NULL,
        NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Jean-Christophe_Yoccoz', 'France', 'Lycée_Louis-le-Grand', 'France', 29, 5, 1957, 3, 9, 2016);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Jean-Pierre_Serre', 'France', 'University_of_Paris', NULL, 15, 9, 1926, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Timothy_Gowers', 'United_Kingdom', 'Eton_College', NULL, 20, 11, 1963, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Vladimir_Voevodsky', 'Russia', 'Harvard_University', NULL, 4, 6, 1966, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Maxim_Kontsevich', 'Russia', 'Moscow_State_University', NULL, 25, 8, 1964, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Vladimir_Drinfeld', 'Ucraine', 'Moscow_State_University', NULL, 14, 2, 1954, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Heisuke_Hironaka', 'Japan', 'Harvard_University', NULL, 9, 4, 1931, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Robert_Moody', 'Canada', 'University_of_Toronto', NULL, 28, 11, 1941, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Daniel_Quillen', 'United_States_of_America', 'Harvard_University', 'United_States_of_America', 27, 6, 1940, 30,
        4, 2011);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Nicole_Tomczak-Jaegermann', 'Poland', NULL, NULL, NULL, NULL, 1945, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Andrei_Okounkov', 'Russia', 'Moscow_State_University', NULL, 26, 6, 1969, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Gordon_Douglas_Slade', 'Canada', 'University_of_Toronto', NULL, NULL, NULL, 1955, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Enrico_Bombieri', 'Italy', 'University_of_Milan', NULL, 26, 11, 1940, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Shigefumi_Mori', 'Japan', 'Kyoto_University', NULL, 23, 2, 1951, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Martin_Hairer', 'Austria', 'University_of_Geneva', NULL, 14, 11, 1975, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Klaus_Roth', 'United_Kingdom', 'Peterhouse', 'United_Kingdom', 29, 10, 1925, 10, 11, 2015);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Cédric_Villani', 'France', 'École_Normale_Supérieure', NULL, 5, 10, 1973, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('John_McKay_(mathematician)', 'United_Kingdom', 'University_of_Edinburgh', NULL, 16, 6, 1939, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Stephen_Smale', 'United_States_of_America', 'University_of_Michigan', NULL, 15, 7, 1930, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Manjul_Bhargava', 'Canada', 'Harvard_University', NULL, 8, 8, 1974, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Edward_Witten', 'United_States_of_America', 'Princeton_University', NULL, 26, 8, 1951, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Kai_Behrend', 'Germany', 'University_of_California,_Berkeley', NULL, NULL, NULL, 1900, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Efim_Zelmanov', 'United_States_of_America', 'Novosibirsk_State_University', NULL, 7, 9, 1955, NULL, NULL,
        NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Alain_Connes', 'France', 'Lycée_Thiers', NULL, 1, 4, 1947, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Gerd_Faltings', 'Germany', 'University_of_Münster', NULL, 28, 7, 1954, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Wendelin_Werner', 'France', 'École_Normale_Supérieure', NULL, 23, 9, 1968, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Terence_Tao', 'Australia', 'Princeton_University', NULL, 17, 7, 1975, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Ngô_Bảo_Châu', 'France', 'École_Normale_Supérieure', NULL, 28, 6, 1972, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Jesse_Douglas', 'United_States_of_America', 'Columbia_University', 'United_States_of_America', 3, 7, 1897, 7,
        9, 1965);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('John_Milnor', 'United_States_of_America', 'Princeton_University', NULL, 20, 2, 1931, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('John_Friedlander', 'Canada', 'University_of_Toronto', NULL, 4, 10, 1941, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('George_A._Elliott', 'Canada', NULL, NULL, 30, 1, 1945, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Vaughan_Jones', 'New_Zeland', 'University_of_Geneva', NULL, 31, 12, 1952, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Niky_Kamran', 'Canada', NULL, NULL, 22, 5, 1959, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Jean_Bourgain', 'Belgium', 'Vrije_Universiteit_Brussel', NULL, 28, 2, 1954, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Stanislav_Smirnov', 'Russia', 'St._Petersburg_State_University', NULL, 3, 9, 1970, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Lars_Hörmander', 'Sweden', 'Lund_University', 'Sweden', 24, 1, 1931, 25, 11, 2012);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Harold_Scott_MacDonald_Coxeter', 'United_Kingdom', 'Trinity_College', 'Canada', 9, 2, 1907, 31, 3, 2003);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Grigori_Perelman', 'Russia', 'Saint_Petersburg_State_University', NULL, 13, 6, 1966, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Paul_Cohen', 'United_States_of_America', 'Stuyvesant_High_School', 'United_States_of_America', 2, 4, 1934, 23,
        3, 2007);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Israel_Michael_Sigal', 'Canada', NULL, NULL, 31, 8, 1945, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Laurent_Lafforgue', 'France', 'École_Normale_Supérieure', NULL, 6, 11, 1966, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Pierre-Louis_Lions', 'France', 'École_Normale_Supérieure', NULL, 11, 8, 1956, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Stevo_Todorčević', 'Canada', NULL, NULL, NULL, NULL, 1955, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Allan_Borodin', 'Canada', 'Cornell_University', NULL, NULL, NULL, 1941, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('W._T._Tutte', 'United_Kingdom', 'Trinity_College', 'Canada', 14, 5, 1917, 2, 5, 2002);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Richard_Borcherds', 'United_Kingdom', 'Trinity_College', NULL, 29, 11, 1959, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Simon_Donaldson', 'United_Kingdom', 'Worcester_College', NULL, 20, 8, 1957, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('David_Mumford', 'United_States_of_America', 'Harvard_University', NULL, 11, 6, 1937, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Charles_Fefferman', 'United_States_of_America', 'Princeton_University', NULL, 18, 4, 1949, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Martin_T._Barlow', 'United_Kingdom', 'Trinity_College', NULL, 16, 6, 1953, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Artur_Avila', 'Brazil', 'Federal_University_of_Rio_de_Janeiro', NULL, 29, 6, 1979, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Alan_Baker', 'United_Kingdom', 'University_College_London', NULL, 19, 8, 1939, NULL, NULL,
        NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('James_Arthur', 'Canada', 'University_of_Toronto', NULL, 18, 5, 1944, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('John_G._Thompson', 'United_States_of_America', 'Yale_University', NULL, 13, 10, 1932, NULL, NULL, NULL);
INSERT INTO public.field_laureates (laureate_name, country, orgaization_name, place_of_death, day_of_birth,
                                    month_of_birth, year_of_birth, day_of_death, month_of_death, year_of_death)
VALUES ('Lars_Ahlfors', 'Finland', 'University_of_Helsinki', 'United_States_of_America', 18, 4, 1907, 11, 10, 1996);

