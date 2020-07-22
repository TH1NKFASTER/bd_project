DROP TABLE universities;
CREATE TABLE universities
    (
        university_name varchar
            PRIMARY KEY,
        country_name varchar,
        world_rank BIGINT,
        national_rank BIGINT,
        alumni_employment BIGINT,
        quality_of_faculty BIGINT,
        publications BIGINT,
        influence BIGINT,
        citations BIGINT,
        patents BIGINT
    );


INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Harvard_University', 'USA', 1, 1, 1, 1, 1, 1, 1, 1);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Xian_Jiaotong_University', 'China', 389, 13, 154, 218, 271, 583, 812, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Stanford_University', 'USA', 2, 2, 2, 4, 5, 3, 3, 4);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Massachusetts_Institute_of_Technology', 'USA', 3, 3, 11, 2, 15, 2, 2, 2);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Cambridge', 'United_Kingdom', 4, 1, 10, 5, 11, 6, 12, 13);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Oxford', 'United_Kingdom', 5, 2, 13, 10, 7, 12, 7, 9);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Columbia_University', 'USA', 6, 4, 6, 9, 13, 13, 11, 12);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_California,_Berkeley', 'USA', 7, 5, 21, 6, 10, 4, 4, 7);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Chicago', 'USA', 8, 6, 14, 8, 17, 16, 12, 22);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Princeton_University', 'USA', 9, 7, 15, 3, 72, 25, 24, 33);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Cornell_University', 'USA', 10, 8, 18, 14, 24, 15, 25, 22);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Yale_University', 'USA', 11, 9, 26, 11, 18, 8, 35, 20);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('California_Institute_of_Technology', 'USA', 12, 10, 328, 7, 53, 9, 19, 25);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Tokyo', 'Japan', 13, 1, 3, 38, 14, 19, 31, 29);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Pennsylvania', 'USA', 14, 11, 4, 28, 8, 18, 14, 9);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_California,_Los_Angeles', 'USA', 15, 12, 27, 13, 6, 14, 8, 6);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Johns_Hopkins_University', 'USA', 16, 13, 84, 16, 4, 11, 5, 3);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kyoto_University', 'Japan', 17, 2, 16, 24, 30, 42, 88, 60);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('New_York_University', 'USA', 18, 14, 22, 18, 47, 29, 46, 32);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Michigan,_Ann_Arbor', 'USA', 19, 15, 17, 140, 3, 20, 6, 14);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Swiss_Federal_Institute_of_Technology_in_Zurich', 'Switzerland', 20, 1, 64, 17, 44, 27, 39, 79);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_California,_San_Diego', 'USA', 21, 16, 567, 19, 16, 5, 15, 15);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Northwestern_University', 'USA', 22, 17, 12, 104, 27, 34, 27, 26);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hebrew_University_of_Jerusalem', 'Israel', 23, 1, 164, 15, 120, 97, 368, 143);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Seoul_National_University', 'South_Korea', 24, 1, 9, 218, 36, 163, 146, 112);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Wisconsin–Madison', 'USA', 25, 18, 29, 34, 21, 24, 22, 27);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_California,_San_Francisco', 'USA', 26, 19, 567, 20, 22, 7, 15, 11);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_College_London', 'United_Kingdom', 27, 3, 447, 27, 12, 22, 15, 18);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Duke_University', 'USA', 28, 20, 31, 56, 19, 23, 15, 16);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Rockefeller_University', 'USA', 29, 21, 567, 12, 372, 28, 115, 70);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Texas_at_Austin', 'USA', 30, 22, 36, 25, 48, 50, 26, 71);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Washington_-_Seattle', 'USA', 31, 23, 103, 41, 9, 10, 10, 5);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Toronto', 'Canada', 32, 1, 51, 32, 2, 17, 9, 8);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Illinois_at_Urbana–Champaign', 'USA', 33, 24, 75, 21, 40, 48, 42, 74);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Keio_University', 'Japan', 34, 3, 5, 218, 309, 246, 368, 270);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Imperial_College_London', 'United_Kingdom', 35, 4, 82, 30, 19, 26, 23, 19);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('École_Polytechnique', 'France', 36, 1, 7, 216, 327, 314, 234, 295);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('École_normale_supérieure_-_Paris', 'France', 37, 2, 502, 54, 379, 157, 645, 295);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Waseda_University', 'Japan', 38, 4, 8, 218, 406, 389, 368, 388);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Weizmann_Institute_of_Science', 'Israel', 39, 2, 567, 22, 246, 63, 234, 143);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_North_Carolina_at_Chapel_Hill', 'USA', 40, 25, 69, 86, 32, 32, 19, 21);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Virginia', 'USA', 41, 26, 20, 126, 94, 74, 88, 90);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('McGill_University', 'Canada', 42, 2, 37, 75, 33, 53, 44, 34);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Purdue_University,_West_Lafayette', 'USA', 43, 27, 33, 47, 75, 95, 68, 117);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Dartmouth_College', 'USA', 44, 28, 19, 218, 246, 167, 136, 154);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Osaka_University', 'Japan', 45, 5, 39, 75, 50, 58, 182, 67);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Pittsburgh_-_Pittsburgh_Campus', 'USA', 46, 29, 169, 218, 25, 57, 21, 24);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Pennsylvania_State_University,_University_Park', 'USA', 47, 30, 44, 62, 49, 43, 28, 38);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Minnesota,_Twin_Cities', 'USA', 48, 31, 130, 63, 23, 40, 31, 28);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ohio_State_University,_Columbus', 'USA', 49, 32, 87, 82, 28, 52, 31, 38);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Rutgers_University-New_Brunswick', 'USA', 50, 33, 40, 37, 100, 66, 46, 89);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Southern_California', 'USA', 51, 34, 62, 39, 57, 64, 101, 56);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Washington_University_in_St._Louis', 'USA', 52, 35, 96, 71, 41, 21, 29, 17);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_California,_Davis', 'USA', 53, 36, 227, 59, 29, 33, 35, 52);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Colorado_Boulder', 'USA', 54, 37, 67, 31, 96, 38, 45, 74);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Edinburgh', 'United_Kingdom', 55, 5, 127, 33, 54, 37, 65, 43);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Peking_University', 'China', 56, 1, 38, 218, 52, 131, 182, 125);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Taiwan_University', 'Taiwan', 57, 1, 25, 218, 46, 223, 182, 204);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Paris-Sud', 'France', 58, 3, 393, 26, 73, 86, 115, 97);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Lomonosov_Moscow_State_University', 'Russia', 59, 1, 175, 48, 268, 254, 287, 344);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Florida', 'USA', 60, 38, 276, 96, 37, 73, 46, 59);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Carnegie_Mellon_University', 'USA', 61, 39, 160, 23, 211, 225, 78, 150);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_British_Columbia', 'Canada', 62, 3, 275, 93, 26, 36, 37, 34);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Pierre-and-Marie-Curie_University', 'France', 63, 4, 404, 88, 31, 35, 68, 63);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_California,_Santa_Barbara', 'USA', 64, 40, 280, 29, 111, 59, 46, 55);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_University_of_Singapore', 'Singapore', 65, 1, 98, 218, 34, 125, 78, 90);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Boston_University', 'USA', 66, 41, 54, 83, 60, 45, 37, 34);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Manchester', 'United_Kingdom', 67, 6, 92, 72, 43, 70, 29, 53);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Arizona', 'USA', 68, 42, 55, 87, 74, 39, 31, 49);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Vanderbilt_University', 'USA', 69, 43, 94, 110, 55, 62, 59, 41);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Utah', 'USA', 70, 44, 105, 67, 97, 65, 101, 90);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Karolinska_Institute', 'Sweden', 71, 1, 567, 36, 51, 54, 52, 34);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Maryland,_College_Park', 'USA', 72, 45, 210, 43, 58, 47, 39, 67);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tohoku_University', 'Japan', 73, 6, 170, 218, 68, 127, 115, 119);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Copenhagen', 'Denmark', 74, 1, 149, 64, 38, 31, 59, 31);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Texas_Southwestern_Medical_Center', 'USA', 75, 46, 567, 35, 131, 30, 78, 40);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ruprecht_Karl_University_of_Heidelberg', 'Germany', 76, 1, 402, 51, 69, 61, 46, 46);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Notre_Dame', 'USA', 77, 47, 24, 155, 242, 242, 182, 235);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tsinghua_University', 'China', 78, 2, 73, 218, 63, 158, 65, 156);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ludwig_Maximilian_University_of_Munich', 'Germany', 79, 2, 129, 92, 66, 55, 53, 51);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Georgia_Institute_of_Technology', 'USA', 80, 48, 60, 218, 107, 152, 78, 106);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Rochester', 'USA', 81, 49, 53, 113, 114, 118, 68, 79);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Katholieke_Universiteit_Leuven', 'Belgium', 82, 1, 202, 218, 35, 92, 53, 46);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Brown_University', 'USA', 83, 50, 43, 73, 121, 67, 76, 99);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Emory_University', 'USA', 84, 51, 146, 116, 67, 60, 93, 41);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Erasmus_University_Rotterdam', 'Netherlands', 85, 1, 46, 189, 87, 147, 53, 44);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tel_Aviv_University', 'Israel', 86, 3, 107, 50, 98, 117, 136, 154);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Utrecht_University', 'Netherlands', 87, 2, 199, 115, 39, 44, 59, 46);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Sydney', 'Australia', 88, 1, 198, 166, 45, 103, 46, 84);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_California,_Irvine', 'USA', 89, 52, 567, 44, 78, 51, 68, 54);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Texas_MD_Anderson_Cancer_Center', 'USA', 90, 53, 567, 80, 93, 72, 42, 29);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Swiss_Federal_Institute_of_Technology_in_Lausanne', 'Switzerland', 91, 2, 74, 116, 124, 114, 39, 110);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Geneva', 'Switzerland', 92, 3, 191, 42, 122, 77, 115, 79);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Melbourne', 'Australia', 93, 2, 113, 218, 42, 68, 53, 71);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kings_College_London', 'United_Kingdom', 94, 7, 190, 114, 76, 116, 101, 74);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tufts_University', 'USA', 95, 54, 48, 182, 166, 160, 93, 85);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Zurich', 'Switzerland', 96, 4, 389, 85, 56, 46, 68, 56);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Arizona_State_University', 'USA', 97, 55, 455, 66, 143, 85, 76, 140);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Yonsei_University', 'South_Korea', 98, 2, 45, 218, 140, 326, 321, 235);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Oslo', 'Norway', 99, 1, 286, 40, 106, 134, 101, 102);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kyushu_University', 'Japan', 100, 7, 49, 218, 152, 182, 264, 200);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Technical_University_of_Munich', 'Germany', 101, 3, 118, 177, 104, 90, 128, 95);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Texas_A&M_University,_College_Station', 'USA', 102, 56, 108, 46, 77, 98, 88, 143);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Queensland', 'Australia', 103, 3, 292, 142, 65, 78, 101, 99);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Mines_ParisTech', 'France', 104, 5, 23, 169, 977, 834, 812, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Case_Western_Reserve_University', 'USA', 105, 57, 215, 195, 137, 106, 59, 74);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Indiana_University_-_Bloomington', 'USA', 106, 58, 35, 178, 180, 143, 161, 190);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Alberta', 'Canada', 107, 4, 151, 153, 62, 109, 82, 103);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Leiden_University', 'Netherlands', 108, 3, 567, 102, 82, 94, 53, 56);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tokyo_Institute_of_Technology', 'Japan', 109, 8, 50, 128, 169, 169, 136, 190);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Groningen', 'Netherlands', 110, 4, 193, 196, 64, 96, 68, 67);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Helsinki', 'Finland', 111, 1, 551, 111, 80, 79, 88, 65);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Sapienza_University_of_Rome', 'Italy', 112, 1, 205, 45, 83, 166, 212, 130);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Georgetown_University', 'USA', 113, 59, 34, 218, 298, 321, 321, 204);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Amsterdam', 'Netherlands', 114, 5, 317, 212, 70, 88, 93, 60);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Korea_University', 'South_Korea', 115, 3, 58, 218, 172, 411, 321, 273);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Barcelona', 'Spain', 116, 1, 226, 218, 61, 108, 93, 83);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Lund_University', 'Sweden', 117, 2, 466, 169, 85, 135, 53, 60);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Michigan_State_University', 'USA', 118, 60, 162, 218, 88, 123, 65, 111);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ghent_University', 'Belgium', 119, 2, 329, 147, 84, 149, 68, 119);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Rice_University', 'USA', 120, 61, 161, 95, 255, 150, 59, 130);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Baylor_College_of_Medicine', 'USA', 121, 62, 567, 218, 113, 41, 101, 44);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Aarhus_University', 'Denmark', 122, 2, 165, 106, 91, 81, 101, 95);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bristol', 'United_Kingdom', 123, 8, 196, 74, 92, 69, 82, 106);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Uppsala_University', 'Sweden', 124, 3, 321, 70, 95, 75, 93, 103);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nagoya_University', 'Japan', 125, 9, 322, 53, 138, 140, 146, 195);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Royal_Institute_of_Technology', 'Sweden', 126, 4, 30, 105, 221, 300, 321, 318);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Colorado_Denver', 'USA', 127, 63, 567, 140, 135, 110, 128, 66);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Glasgow', 'United_Kingdom', 128, 9, 89, 218, 123, 144, 82, 87);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('VU_University_Amsterdam', 'Netherlands', 129, 6, 385, 218, 79, 120, 68, 79);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_New_South_Wales', 'Australia', 130, 4, 70, 218, 90, 177, 101, 164);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Paris_Diderot_University_-_Paris_7', 'France', 131, 6, 567, 68, 105, 56, 115, 97);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_São_Paulo', 'Brazil', 132, 1, 71, 218, 59, 186, 136, 164);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Western_University_(The_University_of_Western_Ontario)', 'Canada', 133, 5, 41, 218, 149, 208, 234, 190);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Radboud_University_Nijmegen', 'Netherlands', 134, 7, 274, 218, 89, 119, 93, 74);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nanyang_Technological_University', 'Singapore', 135, 2, 567, 218, 102, 361, 212, 204);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Technion_–_Israel_Institute_of_Technology', 'Israel', 136, 4, 180, 55, 186, 221, 161, 209);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Miami', 'USA', 137, 64, 241, 218, 159, 130, 82, 112);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Stony_Brook_University', 'USA', 138, 65, 567, 58, 173, 84, 93, 134);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Texas_at_Dallas', 'USA', 139, 66, 159, 218, 250, 151, 59, 49);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Nottingham', 'United_Kingdom', 140, 10, 109, 84, 116, 176, 146, 140);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Iowa', 'USA', 141, 67, 296, 167, 103, 83, 115, 112);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Southern_Methodist_University', 'USA', 142, 68, 28, 218, 624, 655, 368, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Icahn_School_of_Medicine_at_Mount_Sinai', 'USA', 143, 69, 567, 218, 160, 71, 161, 63);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Korea_Advanced_Institute_of_Science_and_Technology_(KAIST)', 'South_Korea', 144, 4, 194, 218, 183, 283, 368,
        289);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Monash_University', 'Australia', 145, 5, 145, 218, 86, 136, 182, 161);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Alabama_at_Birmingham', 'USA', 146, 70, 567, 218, 141, 124, 128, 71);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Free_University_of_Berlin', 'Germany', 147, 4, 548, 128, 109, 80, 234, 90);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Southampton', 'United_Kingdom', 148, 11, 95, 218, 115, 133, 101, 130);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_the_Witwatersrand', 'South_Africa', 149, 1, 32, 172, 442, 237, 321, 447);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('McMaster_University', 'Canada', 150, 6, 268, 163, 127, 156, 101, 87);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Montreal', 'Canada', 151, 7, 376, 218, 101, 111, 101, 90);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Birmingham', 'United_Kingdom', 152, 12, 158, 205, 117, 165, 146, 138);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Humboldt_University_of_Berlin', 'Germany', 153, 5, 567, 108, 108, 82, 161, 85);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_California,_Santa_Cruz', 'USA', 154, 71, 567, 100, 243, 49, 115, 99);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Albert_Ludwig_University_of_Freiburg', 'Germany', 155, 6, 134, 193, 156, 104, 182, 134);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Tübingen', 'Germany', 156, 7, 490, 103, 142, 122, 146, 115);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Cincinnati', 'USA', 157, 72, 86, 218, 150, 171, 128, 127);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bonn', 'Germany', 158, 8, 249, 65, 153, 107, 146, 150);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Wake_Forest_University', 'USA', 159, 73, 83, 218, 249, 244, 128, 125);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Basel', 'Switzerland', 160, 5, 363, 60, 167, 100, 136, 130);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Leeds', 'United_Kingdom', 161, 13, 157, 218, 133, 141, 136, 150);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Hamburg', 'Germany', 162, 9, 136, 135, 147, 126, 101, 127);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Université_libre_de_Bruxelles', 'Belgium', 163, 3, 110, 69, 236, 214, 101, 170);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Indiana_University-Purdue_University_Indianapolis', 'USA', 164, 74, 492, 218, 187, 190, 125, 122);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Pohang_University_of_Science_and_Technology', 'South_Korea', 165, 5, 567, 218, 285, 355, 212, 281);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Oregon_Health_&_Science_University', 'USA', 166, 75, 567, 128, 184, 115, 125, 105);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Calgary', 'Canada', 167, 8, 123, 218, 145, 180, 101, 127);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Stockholm_University', 'Sweden', 168, 5, 79, 187, 202, 89, 88, 179);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Padua', 'Italy', 169, 2, 567, 218, 99, 105, 182, 119);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Hong_Kong', 'Hong_Kong', 170, 1, 128, 218, 139, 204, 128, 147);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Yeshiva_University', 'USA', 171, 76, 567, 218, 195, 91, 161, 109);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Milan', 'Italy', 172, 3, 441, 182, 118, 189, 212, 106);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Sheffield', 'United_Kingdom', 173, 14, 209, 196, 129, 137, 136, 147);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Technical_University_of_Denmark', 'Denmark', 174, 3, 510, 202, 220, 230, 161, 216);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Maryland,_Baltimore', 'USA', 175, 77, 567, 218, 125, 112, 197, 116);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Goethe_University_Frankfurt', 'Germany', 176, 10, 219, 89, 179, 155, 212, 124);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Göttingen', 'Germany', 177, 11, 171, 176, 174, 146, 264, 184);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hokkaido_University', 'Japan', 178, 10, 277, 135, 148, 173, 287, 251);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Australian_National_University', 'Australia', 179, 6, 379, 52, 130, 99, 197, 188);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Shanghai_Jiao_Tong_University', 'China', 180, 3, 143, 218, 81, 267, 212, 209);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_New_Mexico', 'USA', 181, 78, 567, 218, 223, 170, 82, 147);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Strasbourg', 'France', 182, 7, 567, 49, 191, 145, 264, 219);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Massachusetts_Medical_School', 'USA', 183, 79, 567, 80, 296, 76, 234, 122);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Houston', 'USA', 184, 80, 42, 218, 310, 257, 511, 349);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Trinity_College,_Dublin', 'Ireland', 185, 1, 78, 200, 289, 233, 115, 204);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Lausanne', 'Switzerland', 186, 6, 423, 218, 235, 101, 115, 117);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Iowa_State_University', 'USA', 187, 81, 186, 109, 151, 178, 82, 184);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Joseph_Fourier_University', 'France', 188, 8, 567, 218, 110, 93, 234, 170);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Wayne_State_University', 'USA', 189, 82, 183, 218, 189, 258, 125, 176);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_South_Florida_-_Tampa', 'USA', 190, 83, 418, 218, 233, 251, 197, 164);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Zhejiang_University', 'China', 191, 4, 309, 218, 71, 290, 368, 265);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hanyang_University', 'South_Korea', 192, 6, 168, 218, 286, 471, 368, 396);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Ottawa', 'Canada', 193, 9, 163, 218, 171, 194, 212, 134);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Missouri–Columbia', 'USA', 194, 84, 88, 98, 222, 226, 161, 242);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Fudan_University', 'China', 195, 5, 203, 218, 112, 252, 368, 204);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Kansas', 'USA', 196, 85, 91, 218, 212, 161, 161, 235);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Cologne', 'Germany', 197, 12, 132, 201, 204, 138, 146, 161);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Georgia', 'USA', 198, 86, 188, 172, 181, 132, 234, 256);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Liverpool', 'United_Kingdom', 199, 15, 179, 207, 154, 172, 128, 174);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bern', 'Switzerland', 200, 7, 526, 213, 163, 128, 93, 159);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Cardiff_University', 'United_Kingdom', 201, 16, 218, 143, 178, 153, 146, 170);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('George_Washington_University', 'USA', 202, 87, 56, 218, 301, 227, 264, 235);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Illinois_at_Chicago', 'USA', 203, 88, 541, 218, 126, 196, 287, 179);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Erlangen-Nuremberg', 'Germany', 204, 13, 554, 218, 176, 202, 146, 134);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Münster', 'Germany', 205, 14, 421, 174, 170, 192, 136, 174);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Aix-Marseille_University', 'France', 206, 9, 451, 218, 119, 87, 182, 197);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Claude_Bernard_University_Lyon_1', 'France', 207, 10, 567, 218, 132, 121, 234, 184);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bologna', 'Italy', 208, 4, 348, 218, 136, 281, 212, 161);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Queen_Mary_University_of_London', 'United_Kingdom', 209, 17, 319, 218, 226, 175, 212, 138);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Dresden_University_of_Technology', 'Germany', 210, 15, 567, 218, 188, 212, 146, 195);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Sungkyunkwan_University', 'South_Korea', 211, 7, 225, 218, 194, 317, 161, 270);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Newcastle_University', 'United_Kingdom', 212, 18, 222, 218, 192, 159, 234, 159);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Karlsruhe_Institute_of_Technology', 'Germany', 213, 16, 208, 131, 193, 280, 146, 247);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_California,_Riverside', 'USA', 214, 89, 567, 218, 209, 113, 161, 169);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Kiel', 'Germany', 215, 17, 487, 198, 232, 183, 161, 143);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Western_Australia', 'Australia', 216, 7, 306, 145, 146, 181, 368, 179);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Paris_Descartes_University', 'France', 217, 11, 567, 218, 177, 142, 287, 156);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Connecticut', 'USA', 218, 90, 259, 218, 168, 193, 197, 190);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Massachusetts_Amherst', 'USA', 219, 91, 141, 159, 198, 191, 212, 200);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chinese_University_of_Hong_Kong', 'Hong_Kong', 220, 2, 479, 116, 162, 356, 212, 209);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Turin', 'Italy', 221, 5, 450, 163, 206, 278, 197, 150);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Manitoba', 'Canada', 222, 10, 93, 155, 261, 308, 212, 256);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Vienna', 'Austria', 223, 1, 185, 101, 231, 154, 161, 200);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Montpellier', 'France', 224, 12, 462, 169, 165, 129, 146, 184);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Maastricht_University', 'Netherlands', 225, 8, 567, 218, 185, 354, 234, 156);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Cheng_Kung_University', 'Taiwan', 226, 2, 52, 218, 164, 485, 812, 388);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Tennessee,_Knoxville', 'USA', 227, 92, 117, 218, 196, 187, 197, 219);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Complutense_University_of_Madrid', 'Spain', 228, 2, 68, 214, 215, 309, 368, 335);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Laval_University', 'Canada', 229, 11, 273, 218, 207, 270, 182, 200);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('RWTH_Aachen_University', 'Germany', 230, 18, 238, 131, 197, 359, 182, 219);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Université_catholique_de_Louvain', 'Belgium', 231, 4, 264, 97, 283, 325, 115, 213);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('North_Carolina_State_University', 'USA', 232, 93, 228, 218, 157, 206, 182, 242);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Johannes_Gutenberg_University_of_Mainz', 'Germany', 233, 19, 567, 194, 210, 185, 161, 164);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Texas_Health_Science_Center_at_San_Antonio', 'USA', 234, 94, 567, 218, 314, 229, 197, 140);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Julius-Maximilians_University_of_Würzburg', 'Germany', 235, 20, 391, 168, 216, 179, 287, 179);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Paul_Sabatier_University_-_Toulouse_III', 'France', 236, 13, 567, 218, 158, 102, 321, 188);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Gothenburg', 'Sweden', 237, 6, 294, 116, 217, 197, 136, 197);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_College_Dublin', 'Ireland', 238, 2, 112, 218, 288, 285, 128, 247);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Science_and_Technology_of_China', 'China', 239, 6, 192, 218, 128, 269, 368, 247);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Leicester', 'United_Kingdom', 240, 19, 567, 218, 258, 139, 197, 170);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Autonomous_University_of_Barcelona', 'Spain', 241, 3, 567, 218, 144, 220, 264, 213);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Dundee', 'United_Kingdom', 242, 20, 567, 218, 354, 200, 161, 176);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Norwegian_University_of_Science_and_Technology', 'Norway', 243, 2, 119, 75, 279, 366, 212, 273);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nanjing_University', 'China', 244, 7, 362, 218, 134, 358, 234, 265);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Okayama_University', 'Japan', 245, 11, 288, 218, 353, 335, 287, 318);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('London_School_of_Hygiene_&_Tropical_Medicine', 'United_Kingdom', 246, 21, 567, 159, 300, 294, 264, 164);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Florence', 'Italy', 247, 6, 326, 94, 218, 275, 197, 227);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Cape_Town', 'South_Africa', 248, 2, 126, 146, 319, 236, 234, 265);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Texas_Health_Science_Center_at_Houston', 'USA', 249, 95, 567, 155, 257, 162, 212, 190);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Moscow_Institute_of_Physics_and_Technology', 'Russia', 250, 2, 339, 218, 949, 605, 812, 1000);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Düsseldorf', 'Germany', 251, 21, 567, 218, 297, 209, 182, 178);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Florida_State_University', 'USA', 252, 96, 334, 218, 200, 184, 136, 225);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Sussex', 'United_Kingdom', 253, 22, 257, 57, 359, 250, 161, 308);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Thomas_Jefferson_University', 'USA', 254, 97, 567, 218, 333, 334, 161, 179);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Delft_University_of_Technology', 'Netherlands', 255, 9, 300, 218, 224, 224, 264, 247);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Virginia_Polytechnic_Institute_and_State_University', 'USA', 256, 98, 152, 218, 201, 264, 234, 285);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Lisbon', 'Portugal', 257, 1, 465, 152, 155, 296, 197, 251);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Drexel_University', 'USA', 258, 99, 233, 218, 362, 338, 287, 273);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Virginia_Commonwealth_University', 'USA', 259, 100, 403, 150, 264, 253, 321, 213);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Oregon_State_University', 'USA', 260, 101, 239, 218, 263, 148, 161, 235);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Durham_University', 'United_Kingdom', 261, 23, 267, 116, 248, 199, 197, 242);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Tsukuba', 'Japan', 262, 12, 567, 107, 230, 255, 212, 242);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Reading', 'United_Kingdom', 263, 24, 63, 218, 400, 347, 182, 361);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Lehigh_University', 'USA', 264, 102, 47, 218, 615, 542, 511, 511);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Medical_University_of_Vienna', 'Austria', 265, 2, 567, 218, 251, 228, 212, 197);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Auckland', 'New_Zealand', 266, 1, 419, 218, 253, 260, 234, 256);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Kentucky', 'USA', 267, 103, 290, 218, 182, 216, 321, 231);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Naples_Federico_II', 'Italy', 268, 7, 459, 218, 175, 324, 234, 227);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Waterloo', 'Canada', 269, 12, 124, 218, 190, 333, 234, 292);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Charles_University_in_Prague', 'Czech_Republic', 270, 1, 560, 116, 228, 238, 182, 227);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Colorado_State_University_-_Fort_Collins', 'USA', 271, 104, 493, 148, 244, 203, 234, 231);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tulane_University', 'USA', 272, 105, 144, 218, 365, 299, 264, 251);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_at_Buffalo,_The_State_University_of_New_York', 'USA', 273, 106, 398, 218, 203, 298, 287, 235);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Brandeis_University', 'USA', 274, 107, 342, 78, 549, 195, 428, 330);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Northeastern_University', 'USA', 275, 108, 125, 218, 370, 312, 264, 362);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Wageningen_University_and_Research_Centre', 'Netherlands', 276, 10, 512, 175, 214, 168, 234, 235);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Sun_Yat-sen_University', 'China', 277, 8, 254, 218, 161, 393, 287, 285);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Ulm', 'Germany', 278, 22, 471, 131, 290, 231, 321, 209);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('London_School_of_Economics', 'United_Kingdom', 279, 25, 65, 91, 503, 739, 264, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Vrije_Universiteit_Brussel', 'Belgium', 280, 5, 567, 218, 294, 301, 161, 231);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Delaware', 'USA', 281, 109, 337, 135, 272, 304, 234, 292);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Rensselaer_Polytechnic_Institute', 'USA', 282, 110, 142, 218, 402, 346, 182, 292);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bergen', 'Norway', 283, 3, 567, 218, 229, 201, 212, 227);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Queens_University', 'Canada', 284, 13, 155, 218, 254, 274, 264, 281);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Aberdeen', 'United_Kingdom', 285, 26, 314, 199, 273, 207, 287, 225);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Dalhousie_University', 'Canada', 286, 14, 137, 218, 280, 247, 264, 273);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Umeå_University', 'Sweden', 287, 7, 567, 218, 275, 198, 212, 219);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Duisburg-Essen', 'Germany', 288, 23, 498, 218, 287, 282, 321, 216);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('City_College_of_New_York', 'USA', 289, 111, 187, 218, 680, 422, 511, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hiroshima_University', 'Japan', 290, 13, 567, 218, 304, 287, 428, 273);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Texas_at_San_Antonio', 'USA', 291, 112, 567, 218, 445, 376, 197, 216);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hannover_Medical_School', 'Germany', 292, 24, 567, 218, 322, 245, 287, 219);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Warwick', 'United_Kingdom', 293, 27, 444, 116, 205, 239, 161, 308);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Valencia', 'Spain', 294, 4, 470, 218, 208, 348, 264, 256);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Pisa', 'Italy', 295, 8, 473, 218, 227, 360, 212, 255);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ruhr_University_Bochum', 'Germany', 296, 25, 235, 218, 236, 235, 368, 265);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Medical_College_of_Wisconsin', 'USA', 297, 113, 567, 218, 337, 284, 321, 219);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Louisville', 'USA', 298, 114, 484, 218, 338, 405, 368, 300);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bordeaux', 'France', 299, 14, 567, 218, 291, 265, 234, 251);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_South_Carolina_-_Columbia', 'USA', 300, 115, 299, 185, 262, 367, 146, 273);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_and_Kapodistrian_University_of_Athens', 'Greece', 301, 1, 200, 218, 245, 416, 428, 273);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Leipzig_University', 'Germany', 302, 26, 567, 208, 281, 266, 511, 242);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Medical_University_of_South_Carolina', 'USA', 303, 116, 567, 218, 316, 364, 287, 231);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Autonomous_University_of_Madrid', 'Spain', 304, 5, 460, 218, 225, 256, 321, 262);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Dalian_University_of_Technology', 'China', 305, 9, 104, 218, 313, 667, 511, 409);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Stellenbosch_University', 'South_Africa', 306, 3, 66, 218, 520, 503, 321, 486);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kyungpook_National_University', 'South_Korea', 307, 8, 412, 218, 355, 625, 321, 413);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Porto', 'Portugal', 308, 2, 316, 90, 266, 380, 264, 341);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_St_Andrews', 'United_Kingdom', 309, 28, 506, 218, 308, 188, 321, 281);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Gwangju_Institute_of_Science_and_Technology', 'South_Korea', 310, 9, 567, 218, 540, 538, 368, 529);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chulalongkorn_University', 'Thailand', 311, 1, 57, 218, 584, 734, 511, 558);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Antwerp', 'Belgium', 312, 6, 567, 218, 265, 307, 234, 265);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Xiamen_University', 'China', 313, 10, 80, 218, 331, 493, 645, 409);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Nebraska–Lincoln', 'USA', 314, 117, 207, 218, 278, 262, 234, 311);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nankai_University', 'China', 315, 11, 135, 218, 282, 454, 321, 334);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Stuttgart', 'Germany', 316, 27, 172, 218, 399, 369, 511, 335);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Rome_Tor_Vergata', 'Italy', 317, 9, 557, 218, 267, 272, 287, 262);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Regensburg', 'Germany', 318, 28, 303, 218, 302, 241, 287, 270);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hong_Kong_University_of_Science_and_Technology', 'Hong_Kong', 319, 3, 359, 218, 256, 466, 368, 300);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kobe_University', 'Japan', 320, 14, 240, 116, 368, 271, 321, 335);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Liège', 'Belgium', 321, 7, 567, 144, 317, 218, 234, 300);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_Rio_de_Janeiro', 'Brazil', 322, 2, 116, 218, 305, 330, 645, 381);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Rush_University', 'USA', 323, 118, 567, 218, 427, 404, 197, 260);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Vermont', 'USA', 324, 119, 256, 218, 357, 288, 368, 285);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_York', 'United_Kingdom', 325, 29, 567, 218, 270, 205, 161, 300);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Boston_College', 'USA', 326, 120, 97, 218, 557, 363, 197, 402);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Pavia', 'Italy', 327, 10, 380, 214, 330, 381, 264, 273);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Jena', 'Germany', 328, 29, 567, 218, 260, 263, 321, 289);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Vita-Salute_San_Raffaele_University', 'Italy', 329, 11, 567, 218, 478, 279, 321, 260);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Genoa', 'Italy', 330, 12, 567, 218, 299, 402, 234, 285);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tianjin_University', 'China', 331, 12, 77, 218, 348, 934, 428, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Louisiana_State_University_-_Baton_Rouge', 'USA', 332, 121, 177, 218, 292, 215, 197, 353);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Exeter', 'United_Kingdom', 333, 30, 481, 218, 293, 174, 428, 295);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Autonomous_University_of_Mexico', 'Mexico', 334, 1, 546, 218, 199, 219, 368, 330);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Adelaide', 'Australia', 335, 8, 445, 218, 234, 243, 287, 318);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_East_Anglia', 'United_Kingdom', 336, 31, 567, 179, 349, 211, 146, 313);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('York_University', 'Canada', 337, 15, 106, 218, 382, 408, 264, 388);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Navarra', 'Spain', 338, 6, 76, 218, 578, 722, 511, 503);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Oregon', 'USA', 339, 122, 567, 218, 378, 217, 161, 295);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('St_Georges,_University_of_London', 'United_Kingdom', 340, 32, 567, 218, 554, 476, 368, 262);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Indian_Institute_of_Technology_Delhi', 'India', 341, 1, 59, 218, 635, 943, 812, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Trieste', 'Italy', 342, 13, 443, 218, 395, 286, 287, 281);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Queens_University_Belfast', 'United_Kingdom', 343, 33, 387, 218, 306, 276, 264, 313);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Perugia', 'Italy', 344, 14, 567, 116, 375, 332, 428, 289);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Technical_University_of_Berlin', 'Germany', 345, 30, 271, 218, 360, 412, 368, 388);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Marburg', 'Germany', 346, 31, 567, 217, 329, 249, 428, 300);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Innsbruck', 'Austria', 347, 3, 397, 112, 430, 222, 287, 311);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Eindhoven_University_of_Technology', 'Netherlands', 348, 11, 347, 186, 306, 549, 321, 318);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ben-Gurion_University_of_the_Negev', 'Israel', 349, 5, 567, 218, 277, 379, 428, 381);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Oklahoma_-_Norman_Campus', 'USA', 350, 123, 150, 218, 383, 240, 234, 362);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Wesleyan_University', 'USA', 351, 124, 61, 218, 983, 506, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Victoria', 'Canada', 352, 16, 567, 218, 321, 328, 234, 300);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kansas_State_University', 'USA', 353, 125, 229, 218, 373, 320, 212, 358);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hong_Kong_Polytechnic_University', 'Hong_Kong', 354, 4, 166, 218, 259, 764, 511, 375);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Linköping_University', 'Sweden', 355, 8, 237, 218, 323, 401, 368, 324);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Southern_Denmark', 'Denmark', 356, 4, 567, 218, 386, 327, 321, 295);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Otago', 'New_Zealand', 357, 2, 377, 218, 312, 353, 287, 313);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Justus_Liebig_University_Giessen', 'Germany', 358, 32, 567, 218, 332, 357, 264, 313);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_New_Hampshire', 'USA', 359, 126, 318, 79, 531, 273, 234, 362);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('College_of_William_and_Mary', 'USA', 360, 127, 85, 218, 611, 459, 321, 511);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('San_Diego_State_University', 'USA', 361, 128, 204, 218, 467, 302, 264, 339);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Simon_Fraser_University', 'Canada', 362, 17, 567, 218, 284, 303, 368, 324);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Santiago_de_Compostela', 'Spain', 363, 7, 489, 218, 385, 600, 287, 373);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Saint_Louis_University', 'USA', 364, 129, 261, 202, 458, 293, 428, 330);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Colorado_School_of_Mines', 'USA', 365, 130, 81, 218, 668, 601, 321, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Eastern_Finland', 'Finland', 366, 2, 567, 218, 374, 388, 321, 300);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Buenos_Aires', 'Argentina', 367, 1, 500, 180, 276, 350, 321, 344);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Guelph', 'Canada', 368, 18, 483, 218, 325, 277, 146, 344);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Ferrara', 'Italy', 369, 15, 567, 218, 416, 392, 287, 300);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Polytechnic_University_of_Catalonia', 'Spain', 370, 8, 330, 218, 371, 576, 368, 540);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Versailles_Saint-Quentin-en-Yvelines_University', 'France', 371, 15, 567, 218, 443, 232, 264, 308);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Saarland_University', 'Germany', 372, 33, 375, 218, 392, 434, 428, 318);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('City_University_of_Hong_Kong', 'Hong_Kong', 373, 5, 567, 218, 252, 874, 511, 339);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Darmstadt_University_of_Technology', 'Germany', 374, 34, 344, 218, 376, 457, 368, 413);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Pompeu_Fabra_University', 'Spain', 375, 9, 567, 218, 397, 164, 428, 318);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Pontifical_Catholic_University_of_Chile', 'Chile', 376, 1, 139, 218, 446, 310, 645, 388);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bari_Aldo_Moro', 'Italy', 377, 16, 567, 218, 352, 322, 511, 313);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Texas_Medical_Branch_at_Galveston', 'USA', 378, 131, 567, 218, 401, 311, 321, 324);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Delhi', 'India', 379, 2, 72, 218, 703, 763, 812, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Washington_State_University,_Pullman', 'USA', 380, 132, 301, 131, 334, 234, 428, 362);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Temple_University', 'USA', 381, 133, 553, 218, 326, 349, 511, 349);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Milan_-_Bicocca', 'Italy', 382, 17, 567, 218, 390, 305, 287, 324);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Turku', 'Finland', 383, 3, 531, 218, 320, 319, 812, 330);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chonnam_National_University', 'South_Korea', 384, 10, 547, 218, 405, 589, 511, 437);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Lorraine', 'France', 385, 16, 213, 190, 311, 342, 321, 437);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Chiao_Tung_University', 'Taiwan', 386, 3, 206, 218, 240, 651, 428, 413);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Catholic_University_of_the_Sacred_Heart', 'Italy', 387, 18, 555, 218, 424, 482, 321, 324);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_at_Albany,_SUNY', 'USA', 388, 134, 567, 165, 411, 374, 212, 353);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ewha_Womans_University', 'South_Korea', 390, 11, 567, 218, 462, 509, 645, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jilin_University', 'China', 391, 14, 338, 218, 239, 452, 645, 375);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tokyo_Medical_and_Dental_University', 'Japan', 392, 15, 567, 218, 473, 352, 645, 335);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Scuola_Normale_Superiore_di_Pisa', 'Italy', 393, 19, 567, 61, 548, 526, 321, 503);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Central_Florida', 'USA', 394, 135, 501, 218, 381, 386, 511, 381);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Innsbruck_Medical_University', 'Austria', 395, 4, 567, 218, 469, 413, 812, 324);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Beijing_Normal_University', 'China', 396, 15, 567, 218, 363, 492, 428, 480);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Polytechnic_University_of_Milan', 'Italy', 397, 20, 181, 191, 358, 510, 428, 503);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Seville', 'Spain', 398, 10, 564, 218, 339, 516, 428, 529);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Nebraska_Medical_Center', 'USA', 399, 136, 567, 218, 463, 399, 368, 344);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Huazhong_University_of_Science_and_Technology', 'China', 400, 16, 282, 218, 219, 626, 645, 480);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kyung_Hee_University', 'South_Korea', 401, 12, 495, 218, 380, 584, 645, 558);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chalmers_University_of_Technology', 'Sweden', 402, 9, 311, 218, 367, 426, 428, 349);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Brigham_Young_University', 'USA', 403, 137, 361, 218, 498, 424, 287, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Campinas', 'Brazil', 404, 3, 567, 218, 295, 575, 511, 388);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bath', 'United_Kingdom', 405, 34, 368, 218, 388, 378, 287, 353);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Saint_Petersburg_State_University', 'Russia', 406, 3, 250, 218, 621, 574, 645, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Tsing_Hua_University', 'Taiwan', 407, 4, 520, 218, 238, 425, 428, 375);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Twente', 'Netherlands', 408, 12, 511, 218, 343, 511, 368, 358);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Alabama_-_Tuscaloosa', 'USA', 409, 138, 140, 218, 511, 490, 368, 471);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Harbin_Institute_of_Technology', 'China', 410, 17, 244, 218, 241, 847, 645, 437);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Verona', 'Italy', 411, 21, 567, 218, 508, 464, 212, 341);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Oklahoma_State_University–Stillwater', 'USA', 412, 139, 153, 218, 447, 648, 428, 471);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Shandong_University', 'China', 413, 18, 437, 218, 213, 604, 511, 409);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('George_Mason_University', 'USA', 414, 140, 567, 98, 450, 371, 264, 388);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Wuhan_University', 'China', 415, 19, 258, 218, 274, 612, 645, 396);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Swedish_University_of_Agricultural_Sciences', 'Sweden', 416, 10, 567, 218, 393, 268, 428, 353);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Concordia_University', 'Canada', 417, 19, 99, 218, 545, 745, 645, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chiba_University', 'Japan', 418, 16, 567, 218, 361, 343, 368, 362);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kumamoto_University', 'Japan', 419, 17, 353, 218, 495, 441, 428, 409);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tongji_University', 'China', 420, 20, 115, 218, 346, 480, 645, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Aalto_University', 'Finland', 421, 4, 224, 218, 336, 403, 645, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chonbuk_National_University', 'South_Korea', 422, 13, 567, 218, 507, 774, 812, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Peking_Union_Medical_College', 'China', 423, 21, 567, 218, 324, 297, 368, 358);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Georgia_Regents_University', 'USA', 424, 141, 567, 218, 482, 418, 368, 341);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Chile', 'Chile', 425, 2, 173, 218, 418, 351, 645, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Lancaster_University', 'United_Kingdom', 426, 35, 360, 218, 364, 398, 234, 369);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Vienna_University_of_Technology', 'Austria', 427, 5, 350, 218, 377, 377, 321, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Denver', 'USA', 428, 142, 101, 218, 901, 522, 511, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Arkansas_for_Medical_Sciences', 'USA', 429, 143, 567, 218, 501, 565, 812, 344);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Grenoble_Institute_of_Technology', 'France', 430, 17, 567, 188, 328, 520, 428, 388);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Granada', 'Spain', 431, 11, 567, 218, 303, 449, 321, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Modena_and_Reggio_Emilia', 'Italy', 432, 22, 567, 218, 435, 474, 368, 349);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ajou_University', 'South_Korea', 433, 14, 426, 218, 646, 729, 645, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Gyeongsang_National_University', 'South_Korea', 434, 15, 567, 218, 633, 673, 645, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Technical_University_of_Madrid', 'Spain', 435, 12, 212, 218, 470, 697, 645, 770);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_College_Cork', 'Ireland', 436, 3, 430, 218, 426, 431, 368, 402);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Loyola_University_Chicago', 'USA', 437, 144, 366, 218, 522, 438, 511, 353);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Central_South_University', 'China', 438, 22, 131, 218, 366, 783, 511, 558);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('South_China_University_of_Technology', 'China', 439, 23, 266, 218, 347, 620, 511, 471);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Polytechnic_University_of_Valencia', 'Spain', 440, 13, 567, 218, 386, 505, 645, 437);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('West_Virginia_University', 'USA', 441, 145, 178, 218, 441, 409, 428, 437);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Tampere', 'Finland', 442, 5, 297, 218, 526, 439, 511, 362);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Southeast_University', 'China', 443, 24, 488, 218, 369, 702, 645, 480);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Miami_University', 'USA', 444, 146, 102, 218, 715, 543, 511, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Dayton', 'USA', 445, 147, 90, 218, 988, 818, 511, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Siena', 'Italy', 446, 23, 482, 218, 420, 365, 287, 369);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Oulu', 'Finland', 447, 6, 369, 218, 432, 344, 368, 375);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Indian_Institute_of_Science', 'India', 448, 3, 332, 218, 315, 537, 511, 447);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Macquarie_University', 'Australia', 449, 9, 304, 218, 391, 292, 321, 402);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Rostock', 'Germany', 450, 35, 567, 218, 443, 591, 511, 373);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jagiellonian_University', 'Poland', 451, 1, 567, 218, 403, 465, 645, 375);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Pusan_National_University', 'South_Korea', 452, 16, 401, 218, 398, 488, 428, 503);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Strathclyde', 'United_Kingdom', 453, 36, 216, 218, 389, 467, 368, 486);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Nevada,_Reno', 'USA', 454, 148, 364, 218, 542, 382, 264, 381);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Saskatchewan', 'Canada', 455, 20, 278, 218, 335, 442, 287, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Parma', 'Italy', 456, 24, 356, 218, 438, 463, 368, 381);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kanazawa_University', 'Japan', 457, 18, 416, 218, 474, 419, 511, 381);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Eötvös_Loránd_University', 'Hungary', 458, 1, 567, 116, 559, 444, 287, 495);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Aristotle_University_of_Thessaloniki', 'Greece', 459, 2, 567, 218, 340, 683, 511, 381);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ohio_University', 'USA', 460, 149, 174, 218, 590, 472, 812, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Iceland', 'Iceland', 461, 1, 567, 218, 612, 295, 321, 369);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Warsaw', 'Poland', 462, 2, 562, 150, 409, 462, 428, 437);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Syracuse_University', 'USA', 463, 150, 221, 218, 453, 494, 428, 495);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Bielefeld_University', 'Germany', 464, 36, 567, 218, 480, 375, 511, 369);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Juntendo_University', 'Japan', 465, 19, 567, 218, 653, 498, 428, 362);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Wyoming', 'USA', 466, 151, 230, 218, 534, 316, 321, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Wollongong', 'Australia', 467, 10, 269, 218, 431, 433, 428, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Niigata_University', 'Japan', 468, 20, 285, 218, 527, 514, 511, 447);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Texas_Tech_University_(TTU)', 'USA', 469, 152, 184, 218, 455, 618, 287, 511);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Middle_East_Technical_University', 'Turkey', 470, 1, 120, 218, 550, 879, 511, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('École_normale_supérieure_de_Lyon', 'France', 471, 18, 567, 135, 481, 210, 511, 413);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Brunel_University', 'United_Kingdom', 472, 37, 236, 218, 497, 676, 511, 437);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nihon_University', 'Japan', 473, 21, 565, 218, 599, 588, 812, 637);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Osaka_City_University', 'Japan', 474, 22, 414, 218, 484, 536, 321, 471);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Rennes_1', 'France', 475, 19, 567, 218, 351, 341, 428, 420);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Oklahoma_Health_Sciences_Center', 'USA', 476, 153, 567, 218, 580, 461, 511, 375);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('East_China_University_of_Science_and_Technology', 'China', 477, 25, 567, 218, 423, 828, 645, 471);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_KwaZulu-Natal', 'South_Africa', 478, 4, 148, 218, 562, 397, 368, 579);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Sichuan_University', 'China', 479, 26, 563, 218, 269, 478, 645, 447);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Illinois_Institute_of_Technology', 'USA', 480, 154, 114, 218, 784, 713, 511, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tokyo_University_of_Science', 'Japan', 481, 23, 567, 218, 530, 530, 428, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Science,_Malaysia', 'Malaysia', 482, 1, 567, 218, 669, 888, 428, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Clemson_University', 'USA', 483, 155, 535, 218, 433, 497, 645, 396);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Zaragoza', 'Spain', 484, 14, 408, 218, 342, 675, 428, 471);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_the_Basque_Country', 'Spain', 485, 15, 567, 218, 318, 387, 511, 480);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nagasaki_University', 'Japan', 486, 24, 214, 218, 614, 607, 645, 529);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Technical_University_of_Dortmund', 'Germany', 487, 37, 567, 218, 459, 528, 368, 420);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Hawaii_at_Manoa', 'USA', 488, 156, 435, 153, 448, 213, 368, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Nebraska_Omaha', 'USA', 489, 157, 365, 218, 704, 606, 428, 396);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Konstanz', 'Germany', 490, 38, 567, 218, 475, 337, 368, 402);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Panjab_University', 'India', 491, 4, 167, 218, 720, 786, 368, 540);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Hanover', 'Germany', 492, 39, 485, 218, 434, 507, 368, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Maryland,_Baltimore_County', 'USA', 493, 158, 567, 218, 587, 391, 428, 402);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Newcastle', 'Australia', 494, 11, 567, 218, 408, 496, 812, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Ulsan', 'South_Korea', 495, 17, 436, 218, 421, 599, 645, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Renmin_University_of_China', 'China', 496, 27, 100, 218, 965, 936, 812, 896);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Martin_Luther_University_of_Halle-Wittenberg', 'Germany', 497, 40, 567, 210, 394, 345, 812, 413);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Malaya', 'Malaysia', 498, 2, 138, 218, 572, 877, 428, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Savoy', 'France', 499, 20, 567, 218, 490, 435, 428, 402);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Udine', 'Italy', 500, 25, 567, 218, 600, 390, 511, 396);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tokyo_Metropolitan_University', 'Japan', 501, 25, 415, 218, 593, 460, 321, 413);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Sherbrooke', 'Canada', 502, 21, 567, 218, 454, 421, 321, 413);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Brescia', 'Italy', 503, 26, 567, 218, 585, 614, 645, 396);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Ljubljana', 'Slovenia', 504, 1, 567, 218, 341, 415, 321, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Nice_Sophia_Antipolis', 'France', 505, 21, 567, 218, 451, 259, 511, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Hull', 'United_Kingdom', 506, 38, 253, 162, 602, 557, 511, 511);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Coimbra', 'Portugal', 507, 3, 567, 218, 415, 423, 645, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Creighton_University', 'USA', 508, 159, 567, 218, 824, 724, 368, 402);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Georgia_State_University', 'USA', 509, 160, 405, 218, 449, 484, 511, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Wisconsin–Milwaukee', 'USA', 510, 161, 248, 218, 516, 491, 511, 503);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Catholic_University_of_Korea', 'South_Korea', 511, 18, 567, 218, 576, 792, 645, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Tokushima', 'Japan', 512, 26, 567, 218, 643, 453, 645, 529);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Yokohama_City_University', 'Japan', 513, 27, 231, 218, 685, 370, 645, 520);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Lanzhou_University', 'China', 514, 28, 567, 218, 350, 689, 645, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Crete', 'Greece', 515, 3, 567, 218, 491, 518, 511, 420);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('SUNY_Downstate_Medical_Center', 'USA', 516, 162, 567, 155, 756, 446, 511, 437);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Potsdam', 'Germany', 517, 41, 567, 218, 485, 313, 511, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Yokohama_National_University', 'Japan', 518, 28, 217, 135, 909, 865, 645, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('New_Mexico_State_University', 'USA', 519, 163, 432, 218, 711, 585, 321, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bayreuth', 'Germany', 520, 42, 567, 218, 457, 331, 321, 447);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Bar-Ilan_University', 'Israel', 521, 6, 392, 218, 404, 410, 645, 495);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Mississippi_-_Oxford_Campus', 'USA', 522, 164, 567, 218, 508, 851, 428, 424);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Tasmania', 'Australia', 523, 12, 567, 218, 429, 261, 645, 447);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Graduate_University_for_Advanced_Studies', 'Japan', 524, 29, 567, 218, 613, 291, 645, 420);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Surrey', 'United_Kingdom', 525, 39, 295, 218, 419, 553, 428, 549);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_Minas_Gerais', 'Brazil', 526, 4, 425, 218, 417, 521, 428, 549);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Tromsø_-_The_Arctic_University_of_Norway', 'Norway', 527, 4, 567, 218, 493, 407, 287, 447);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Palermo', 'Italy', 528, 27, 567, 218, 452, 545, 812, 437);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Shinshu_University', 'Japan', 529, 30, 517, 218, 594, 602, 368, 486);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Science_and_Technology_Beijing', 'China', 530, 29, 121, 218, 542, 937, 511, 886);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Catania', 'Italy', 531, 28, 567, 218, 438, 693, 428, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Mahidol_University', 'Thailand', 532, 2, 567, 218, 476, 372, 368, 447);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Canterbury', 'New_Zealand', 533, 3, 195, 218, 569, 437, 428, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Indian_Institute_of_Technology_Madras', 'India', 534, 5, 147, 218, 523, 943, 812, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bremen', 'Germany', 535, 43, 567, 218, 466, 289, 321, 471);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Otto-von-Guericke_University_Magdeburg', 'Germany', 536, 44, 567, 218, 486, 629, 511, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Tartu', 'Estonia', 537, 1, 567, 218, 586, 318, 368, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Windsor', 'Canada', 538, 22, 133, 218, 764, 912, 812, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Nantes', 'France', 539, 22, 567, 218, 483, 420, 511, 447);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Royal_Holloway,_University_of_London', 'United_Kingdom', 540, 40, 567, 218, 564, 306, 428, 447);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('James_Cook_University', 'Australia', 541, 13, 567, 218, 505, 248, 428, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Yang-Ming_University', 'Taiwan', 542, 5, 567, 218, 345, 517, 511, 495);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Akron', 'USA', 543, 165, 400, 218, 656, 653, 645, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Chung_Hsing_University', 'Taiwan', 544, 6, 211, 218, 412, 682, 511, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('City_University_London', 'United_Kingdom', 545, 41, 122, 218, 785, 861, 812, 880);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('New_York_Medical_College', 'USA', 546, 166, 567, 218, 752, 622, 812, 437);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nara_Institute_of_Science_and_Technology', 'Japan', 547, 31, 567, 218, 773, 329, 645, 495);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('École_Centrale_Paris', 'France', 548, 23, 111, 218, 995, 827, 812, 958);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Auburn_University', 'USA', 549, 167, 232, 218, 472, 569, 368, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Arkansas_-_Fayetteville', 'USA', 550, 168, 345, 218, 517, 571, 645, 520);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Zagreb', 'Croatia', 551, 1, 567, 218, 553, 541, 428, 471);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Lübeck', 'Germany', 552, 45, 567, 218, 649, 394, 812, 457);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hunan_University', 'China', 553, 30, 291, 218, 464, 906, 645, 529);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Missouri–Kansas_City', 'USA', 554, 169, 480, 218, 634, 447, 645, 471);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tokyo_Womens_Medical_University', 'Japan', 555, 32, 567, 218, 787, 594, 511, 480);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Montana_State_University_-_Bozeman', 'USA', 556, 170, 477, 218, 575, 323, 287, 495);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Aveiro', 'Portugal', 557, 4, 567, 218, 413, 680, 511, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_University_of_Ireland,_Galway', 'Ireland', 558, 4, 567, 218, 588, 546, 645, 503);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Oviedo', 'Spain', 559, 16, 539, 218, 440, 445, 428, 495);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Dongguk_University', 'South_Korea', 560, 19, 305, 218, 927, 917, 812, 997);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Trento', 'Italy', 561, 29, 567, 218, 488, 556, 368, 486);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_Lille_1:_Sciences_and_Technologies', 'France', 562, 24, 567, 218, 414, 400, 368, 511);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chang_Gung_University', 'Taiwan', 563, 7, 567, 218, 344, 598, 812, 520);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Central_University', 'Taiwan', 564, 8, 567, 218, 384, 468, 511, 520);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Aalborg_University', 'Denmark', 565, 5, 439, 218, 596, 660, 287, 520);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Utah_State_University', 'USA', 566, 171, 352, 218, 564, 414, 368, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Baylor_University', 'USA', 567, 172, 293, 218, 682, 681, 321, 540);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Bangor_University', 'United_Kingdom', 568, 42, 370, 218, 622, 568, 511, 529);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('King_Saud_University', 'Saudi_Arabia', 569, 1, 182, 218, 560, 539, 645, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Cagliari', 'Italy', 570, 30, 567, 218, 518, 567, 511, 486);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kent_State_University', 'USA', 571, 173, 567, 218, 610, 436, 511, 486);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Central_China_Normal_University', 'China', 572, 31, 567, 218, 631, 855, 511, 480);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Fribourg', 'Switzerland', 573, 8, 252, 218, 734, 428, 428, 579);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Medical_University_of_Graz', 'Austria', 574, 6, 567, 218, 573, 628, 812, 486);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Second_University_of_Naples', 'Italy', 575, 31, 567, 218, 556, 641, 645, 486);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('International_School_for_Advanced_Studies', 'Italy', 576, 32, 567, 218, 623, 406, 812, 486);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tampere_University_of_Technology', 'Finland', 577, 7, 156, 218, 816, 646, 645, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Inha_University', 'South_Korea', 578, 20, 381, 218, 568, 780, 511, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Deakin_University', 'Australia', 579, 14, 424, 218, 502, 647, 321, 529);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Polytechnic_Institute_of_Toulouse', 'France', 580, 25, 242, 218, 486, 672, 812, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Sogang_University', 'South_Korea', 581, 21, 567, 218, 806, 798, 812, 921);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Ioannina', 'Greece', 582, 4, 567, 218, 597, 836, 645, 495);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_Rio_Grande_do_Sul', 'Brazil', 583, 5, 567, 218, 410, 578, 428, 529);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Graz', 'Austria', 584, 7, 453, 204, 571, 547, 812, 511);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Montana_-_Missoula', 'USA', 585, 174, 567, 218, 713, 315, 428, 503);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('East_China_Normal_University', 'China', 586, 32, 272, 218, 436, 645, 812, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Plymouth_University', 'United_Kingdom', 587, 43, 544, 218, 532, 429, 511, 511);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Victoria_University_of_Wellington', 'New_Zealand', 588, 4, 223, 218, 606, 469, 645, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_São_Paulo', 'Brazil', 589, 6, 567, 218, 504, 638, 368, 520);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Southern_Illinois_University_Carbondale', 'USA', 590, 175, 533, 218, 591, 512, 812, 520);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Alaska_Fairbanks', 'USA', 591, 176, 420, 218, 642, 373, 511, 520);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Toledo', 'USA', 592, 177, 567, 218, 618, 555, 812, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Carleton_University', 'Canada', 593, 23, 538, 218, 479, 739, 264, 549);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Cranfield_University', 'United_Kingdom', 594, 44, 176, 218, 763, 762, 812, 770);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Curtin_University', 'Australia', 595, 15, 559, 218, 425, 384, 511, 549);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Indian_Institute_of_Technology_Bombay', 'India', 596, 6, 507, 218, 521, 815, 645, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Portsmouth', 'United_Kingdom', 597, 45, 567, 218, 768, 719, 234, 540);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Osaka_Prefecture_University', 'Japan', 598, 33, 411, 218, 688, 671, 812, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nagoya_City_University', 'Japan', 599, 34, 333, 218, 785, 525, 368, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('LSU_Health_Sciences_Center_New_Orleans', 'USA', 600, 178, 567, 218, 823, 544, 645, 503);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tata_Institute_of_Fundamental_Research', 'India', 601, 7, 567, 218, 468, 450, 368, 540);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Konkuk_University', 'South_Korea', 602, 22, 388, 218, 533, 748, 812, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_La_Laguna', 'Spain', 603, 17, 567, 218, 514, 336, 645, 529);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Hertfordshire', 'United_Kingdom', 604, 46, 567, 218, 792, 396, 511, 511);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Florida_International_University', 'USA', 605, 179, 567, 218, 496, 508, 428, 540);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Rhode_Island', 'USA', 606, 180, 265, 218, 664, 385, 511, 637);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Mississippi_State_University', 'USA', 607, 181, 220, 218, 605, 608, 645, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Gunma_University', 'Japan', 608, 35, 567, 218, 627, 531, 511, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_New_Orleans', 'USA', 609, 182, 567, 218, 944, 840, 428, 511);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Putra_University_Malaysia', 'Malaysia', 610, 3, 567, 218, 860, 900, 812, 989);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Memorial_University_of_Newfoundland', 'Canada', 611, 24, 567, 218, 552, 577, 645, 529);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Universidade_Nova_de_Lisboa', 'Portugal', 612, 5, 567, 218, 506, 477, 645, 540);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Griffith_University', 'Australia', 613, 16, 567, 218, 436, 500, 368, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Indian_Institute_of_Technology_Kharagpur', 'India', 614, 8, 242, 218, 500, 974, 812, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Soochow_University_(Suzhou)', 'China', 615, 33, 567, 218, 396, 773, 812, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Texas_A&M_Health_Science_Center', 'USA', 616, 183, 567, 218, 672, 440, 645, 558);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Semmelweis_University', 'Hungary', 617, 2, 567, 218, 650, 481, 511, 529);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Lille_2_University_of_Health_and_Law', 'France', 618, 26, 567, 218, 821, 631, 645, 520);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kagoshima_University', 'Japan', 619, 36, 281, 218, 733, 706, 511, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Flinders_University', 'Australia', 620, 17, 567, 218, 518, 581, 812, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Queensland_University_of_Technology', 'Australia', 621, 18, 567, 218, 477, 750, 511, 558);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tokai_University', 'Japan', 622, 37, 567, 218, 721, 644, 645, 540);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Istanbul_University', 'Turkey', 623, 2, 386, 218, 684, 560, 645, 558);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tokyo_University_of_Agriculture_and_Technology', 'Japan', 624, 38, 567, 218, 641, 756, 511, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Louisiana_Tech_University', 'USA', 625, 184, 197, 218, 969, 871, 428, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Texas_at_Arlington', 'USA', 626, 185, 567, 218, 492, 532, 511, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('China_Agricultural_University', 'China', 627, 34, 534, 218, 407, 362, 645, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chungnam_National_University', 'South_Korea', 628, 23, 567, 218, 470, 563, 645, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Minho', 'Portugal', 629, 6, 567, 218, 588, 652, 287, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Eastern_Piedmont_Amedeo_Avogadro"', 'Italy', 630, 33, 567, 218, 693, 623, 645, 540);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Open_University_(UK)', 'United_Kingdom', 631, 47, 567, 218, 616, 340, 645, 549);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Essex', 'United_Kingdom', 632, 48, 358, 218, 694, 695, 511, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Paris-Est_Créteil_Val-de-Marne_University', 'France', 633, 27, 406, 218, 732, 611, 812, 558);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hacettepe_University', 'Turkey', 634, 3, 567, 218, 658, 630, 428, 549);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('State_University_of_New_York_Upstate_Medical_University', 'USA', 635, 186, 567, 218, 774, 632, 428, 549);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Braunschweig_University_of_Technology', 'Germany', 636, 46, 567, 218, 551, 383, 645, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Salamanca', 'Spain', 637, 18, 491, 218, 544, 483, 511, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Indian_Institute_of_Technology_Roorkee', 'India', 638, 9, 395, 218, 839, 931, 428, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Örebro_University', 'Sweden', 639, 11, 529, 218, 816, 747, 428, 549);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Northeast_Normal_University', 'China', 640, 35, 567, 218, 678, 765, 645, 549);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Patras', 'Greece', 641, 5, 567, 218, 510, 704, 511, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Beijing_University_of_Chemical_Technology', 'China', 642, 36, 536, 218, 558, 984, 812, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Northern_Illinois_University', 'USA', 643, 187, 284, 218, 669, 661, 321, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Rovira_i_Virgili_University', 'Spain', 644, 19, 567, 218, 555, 573, 428, 579);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('La_Trobe_University', 'Australia', 645, 19, 457, 218, 536, 455, 812, 579);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Warsaw_University_of_Technology', 'Poland', 646, 3, 545, 218, 696, 757, 287, 579);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Binghamton_University', 'USA', 647, 188, 263, 218, 710, 593, 812, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Shizuoka_University', 'Japan', 648, 39, 476, 218, 834, 708, 645, 826);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hong_Kong_Baptist_University', 'Hong_Kong', 649, 6, 516, 218, 592, 937, 511, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Albany_Medical_College', 'USA', 650, 189, 567, 218, 893, 771, 645, 579);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ehime_University', 'Japan', 651, 40, 514, 218, 619, 582, 511, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kitasato_University', 'Japan', 732, 48, 567, 218, 725, 595, 812, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Los_Andes_(Colombia)', 'Colombia', 652, 1, 189, 218, 898, 561, 428, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Polytechnic_University_of_Turin', 'Italy', 653, 34, 567, 218, 465, 798, 645, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Burgundy', 'France', 654, 28, 567, 218, 513, 527, 812, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Idaho', 'USA', 655, 190, 567, 218, 664, 417, 511, 579);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Old_Dominion_University', 'USA', 656, 191, 567, 218, 719, 590, 511, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Yamaguchi_University', 'Japan', 657, 41, 567, 218, 753, 787, 645, 732);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Massey_University', 'New_Zealand', 658, 5, 496, 218, 570, 554, 812, 579);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Donghua_University', 'China', 659, 37, 567, 218, 805, 962, 234, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_the_Balearic_Islands', 'Spain', 660, 20, 567, 218, 629, 558, 428, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Portland_State_University', 'USA', 661, 192, 245, 218, 800, 548, 812, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Marche_Polytechnic_University', 'Italy', 662, 35, 567, 218, 688, 649, 812, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Québec_at_Montreal', 'Canada', 663, 25, 422, 218, 537, 534, 428, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('UNESP,_São_Paulo_State_University', 'Brazil', 664, 7, 567, 218, 356, 613, 511, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Loma_Linda_University', 'USA', 665, 193, 567, 218, 848, 755, 645, 565);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Toyama', 'Japan', 666, 42, 307, 218, 685, 760, 645, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Debrecen', 'Hungary', 667, 3, 567, 218, 687, 621, 428, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Maine,_Orono', 'USA', 668, 194, 567, 218, 788, 427, 368, 637);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Graz_University_of_Technology', 'Austria', 669, 8, 567, 218, 677, 715, 368, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Gifu_University', 'Japan', 670, 43, 567, 218, 701, 658, 645, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Jyväskylä', 'Finland', 671, 8, 525, 218, 456, 443, 812, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Paris_13', 'France', 672, 29, 567, 218, 669, 744, 645, 579);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Girona', 'Spain', 673, 21, 567, 218, 662, 843, 645, 579);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Keele_University', 'United_Kingdom', 674, 49, 567, 218, 659, 533, 321, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Poitiers', 'France', 675, 30, 567, 148, 636, 470, 645, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Insubria', 'Italy', 676, 36, 567, 218, 705, 564, 645, 579);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Wuhan_University_of_Technology', 'China', 677, 38, 499, 218, 738, 931, 428, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Pretoria', 'South_Africa', 678, 5, 262, 218, 620, 513, 511, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Banaras_Hindu_University', 'India', 679, 10, 260, 218, 754, 904, 511, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_L_Aquila', 'Italy', 680, 37, 567, 218, 655, 678, 645, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Alicante', 'Spain', 681, 22, 567, 218, 666, 779, 812, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('American_University_of_Beirut', 'Lebanon', 682, 1, 247, 218, 915, 892, 812, 880);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Ulster', 'United_Kingdom', 683, 50, 567, 218, 747, 808, 321, 732);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Shanghai_University', 'China', 684, 39, 567, 218, 494, 929, 812, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Comenius_University_in_Bratislava', 'Slovak_Republic', 685, 1, 567, 218, 707, 624, 645, 590);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Vigo', 'Spain', 686, 23, 567, 218, 577, 822, 428, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Nevada,_Las_Vegas', 'USA', 687, 195, 448, 218, 640, 473, 812, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Swinburne_University_of_Technology', 'Australia', 688, 20, 567, 218, 654, 456, 511, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tilburg_University', 'Netherlands', 689, 13, 289, 218, 566, 878, 428, 732);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Messina', 'Italy', 690, 38, 567, 218, 608, 803, 812, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kaiserslautern_University_of_Technology', 'Germany', 691, 47, 522, 218, 679, 523, 812, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Kent', 'United_Kingdom', 692, 51, 433, 218, 625, 458, 511, 637);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Málaga', 'Spain', 693, 24, 567, 218, 660, 830, 645, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Loughborough_University', 'United_Kingdom', 694, 52, 567, 218, 512, 806, 511, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Technical_University_of_Athens', 'Greece', 695, 6, 567, 218, 514, 950, 511, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Liverpool_John_Moores_University', 'United_Kingdom', 696, 53, 567, 218, 723, 395, 511, 606);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Sharif_University_of_Technology', 'Iran', 697, 1, 567, 218, 563, 950, 511, 732);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Birkbeck,_University_of_London', 'United_Kingdom', 698, 54, 567, 218, 724, 339, 428, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_François_Rabelais,_Tours', 'France', 699, 31, 567, 218, 667, 499, 812, 637);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Haifa', 'Israel', 700, 7, 372, 218, 535, 479, 812, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Roma_Tre_University', 'Italy', 701, 39, 567, 218, 639, 637, 511, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Masaryk_University', 'Czech_Republic', 702, 2, 567, 218, 645, 519, 645, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Salerno', 'Italy', 703, 40, 567, 218, 537, 835, 511, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('King_Abdullah_University_of_Science_and_Technology', 'Saudi_Arabia', 704, 2, 567, 126, 691, 529, 812, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Beihang_University', 'China', 705, 40, 383, 218, 460, 865, 645, 770);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Fuzhou_University', 'China', 706, 41, 399, 218, 727, 984, 428, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Heriot-Watt_University', 'United_Kingdom', 707, 55, 335, 218, 601, 597, 812, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('China_Medical_University_(Taiwan)', 'Taiwan', 708, 9, 567, 218, 428, 686, 812, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Cantabria', 'Spain', 709, 25, 523, 218, 603, 587, 428, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Rochester_Institute_of_Technology', 'USA', 710, 196, 431, 218, 905, 643, 287, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Royal_College_of_Surgeons_in_Ireland', 'Ireland', 711, 5, 567, 218, 888, 714, 368, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('San_Francisco_State_University', 'USA', 712, 197, 567, 218, 864, 572, 511, 622);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Sapporo_Medical_University', 'Japan', 713, 44, 567, 218, 975, 837, 645, 637);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Indian_Institute_of_Technology_Kanpur', 'India', 714, 11, 503, 218, 561, 848, 645, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Johannes_Kepler_University_of_Linz', 'Austria', 715, 9, 378, 218, 742, 659, 645, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Czech_Technical_University_in_Prague', 'Czech_Republic', 716, 3, 567, 218, 673, 816, 428, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Marquette_University', 'USA', 717, 198, 201, 218, 912, 785, 812, 896);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Missouri_University_of_Science_and_Technology', 'USA', 718, 199, 246, 218, 718, 923, 645, 826);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Howard_University', 'USA', 719, 200, 567, 218, 934, 665, 511, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Aston_University', 'United_Kingdom', 720, 56, 355, 218, 827, 895, 645, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('École_normale_supérieure_de_Cachan', 'France', 721, 32, 323, 218, 895, 776, 428, 826);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jichi_Medical_University', 'Japan', 722, 45, 567, 218, 930, 633, 511, 637);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Rutgers,_The_State_University_of_New_Jersey_-_Newark', 'USA', 723, 201, 567, 218, 832, 515, 645, 637);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Palacký_University,_Olomouc', 'Czech_Republic', 724, 4, 567, 218, 739, 562, 511, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ankara_University', 'Turkey', 725, 4, 341, 218, 743, 728, 511, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Belgrade', 'Serbia', 726, 1, 567, 218, 422, 694, 511, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Toho_University', 'Japan', 727, 46, 567, 159, 836, 824, 812, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kyoto_Prefectural_University_of_Medicine', 'Japan', 728, 47, 567, 218, 852, 752, 645, 637);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Swansea_University', 'United_Kingdom', 729, 57, 428, 218, 523, 566, 645, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Université_de_Namur', 'Belgium', 730, 8, 464, 218, 881, 700, 645, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Szeged', 'Hungary', 731, 4, 567, 205, 657, 720, 812, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hasselt_University', 'Belgium', 733, 9, 340, 218, 829, 904, 645, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Córdoba_(Spain)', 'Spain', 734, 26, 567, 218, 632, 725, 812, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Åbo_Akademi_University', 'Finland', 735, 9, 567, 218, 765, 679, 645, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tottori_University', 'Japan', 736, 49, 343, 218, 908, 721, 511, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kindai_University', 'Japan', 737, 50, 567, 218, 680, 712, 428, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Castilla–La_Mancha', 'Spain', 738, 27, 567, 218, 627, 751, 812, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Augsburg', 'Germany', 739, 48, 567, 218, 816, 684, 812, 646);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Paul_Valéry_University,_Montpellier_III', 'France', 740, 33, 567, 218, 837, 502, 287, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Mons', 'Belgium', 741, 10, 567, 218, 812, 793, 645, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Istanbul_Technical_University', 'Turkey', 742, 5, 440, 218, 646, 875, 368, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Natural_Resources_and_Life_Sciences,_Vienna', 'Austria', 743, 10, 567, 218, 778, 627, 511, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_University_of_La_Plata', 'Argentina', 744, 2, 513, 218, 546, 559, 511, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Calabria', 'Italy', 745, 41, 567, 218, 583, 890, 428, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Memphis', 'USA', 746, 202, 382, 218, 782, 640, 511, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('G._dAnnunzio_University_Chieti-Pescara', 'Italy', 747, 42, 567, 218, 750, 615, 812, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Missouri–St._Louis', 'USA', 748, 203, 371, 218, 897, 524, 428, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Beijing_Institute_of_Technology', 'China', 749, 42, 567, 218, 528, 969, 511, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Évry_Val_d_Essonne', 'France', 750, 34, 567, 218, 996, 368, 645, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_South_Australia', 'Australia', 751, 21, 324, 218, 604, 746, 812, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Alabama_in_Huntsville', 'USA', 752, 204, 567, 218, 921, 432, 645, 659);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Salzburg', 'Austria', 753, 11, 270, 218, 933, 738, 812, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Mississippi_Medical_Center', 'USA', 754, 205, 567, 218, 775, 504, 511, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Research_Nuclear_University_MEPhI', 'Russia', 755, 4, 567, 218, 957, 699, 428, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chung-Ang_University', 'South_Korea', 756, 24, 461, 218, 637, 781, 511, 886);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kaohsiung_Medical_University', 'Taiwan', 757, 10, 567, 218, 539, 854, 812, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Neuchâtel', 'Switzerland', 758, 9, 567, 218, 863, 635, 812, 671);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Yamanashi', 'Japan', 759, 51, 567, 218, 869, 862, 645, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Yamagata_University', 'Japan', 760, 52, 567, 218, 775, 736, 812, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('New_Jersey_Institute_of_Technology', 'USA', 761, 206, 472, 218, 791, 670, 812, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('East_Carolina_University', 'USA', 762, 207, 394, 218, 699, 685, 812, 732);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Hyogo', 'Japan', 763, 53, 567, 218, 813, 475, 511, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Picardie_Jules_Verne', 'France', 764, 35, 567, 218, 826, 782, 428, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Salento', 'Italy', 765, 43, 567, 218, 661, 743, 511, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Northern_Arizona_University', 'USA', 766, 208, 537, 218, 939, 489, 645, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Miguel_Hernández_University_of_Elche', 'Spain', 767, 28, 567, 218, 757, 617, 812, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Tehran', 'Iran', 768, 2, 567, 218, 489, 984, 812, 770);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Blaise_Pascal_University', 'France', 769, 36, 567, 192, 735, 701, 645, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Yeungnam_University', 'South_Korea', 770, 25, 417, 218, 761, 974, 812, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kurume_University', 'Japan', 771, 54, 567, 218, 986, 770, 812, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Institut_national_des_sciences_Appliquées_de_Lyon', 'France', 772, 37, 567, 218, 547, 674, 645, 732);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Saga_University', 'Japan', 773, 55, 567, 218, 808, 791, 812, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chongqing_University', 'China', 774, 43, 283, 218, 630, 892, 645, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jikei_University_School_of_Medicine', 'Japan', 775, 56, 567, 218, 959, 711, 645, 686);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Second_Military_Medical_University', 'China', 776, 44, 567, 218, 579, 664, 645, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jawaharlal_Nehru_Centre_for_Advanced_Scientific_Research', 'India', 777, 12, 567, 218, 868, 650, 645, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_North_Texas,_Denton', 'USA', 778, 209, 567, 218, 675, 636, 645, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ege_University', 'Turkey', 779, 6, 567, 218, 761, 839, 511, 699);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Mie_University', 'Japan', 780, 57, 567, 218, 835, 860, 645, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('École_Polytechnique_de_Montréal', 'Canada', 781, 26, 507, 218, 716, 921, 511, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('AGH_University_of_Science_and_Technology', 'Poland', 782, 4, 279, 218, 708, 891, 511, 896);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Electronic_Science_and_Technology_of_China', 'China', 783, 45, 308, 218, 529, 912, 812, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Stirling', 'United_Kingdom', 784, 58, 357, 218, 772, 707, 812, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Greifswald', 'Germany', 785, 49, 567, 211, 714, 487, 812, 732);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Polytechnic_Institute', 'Mexico', 786, 2, 567, 218, 573, 579, 428, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jacobs_University_Bremen', 'Germany', 787, 50, 567, 218, 894, 666, 511, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Capital_Medical_University', 'China', 788, 46, 567, 218, 525, 754, 511, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Norwegian_University_of_Life_Sciences', 'Norway', 789, 5, 567, 218, 769, 570, 511, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Michigan_Technological_University', 'USA', 790, 210, 467, 218, 794, 769, 428, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Vilnius_University', 'Lithuania', 791, 1, 567, 218, 799, 642, 645, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('North_Dakota_State_University_-_Main_Campus', 'USA', 792, 211, 567, 218, 702, 790, 812, 770);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Hohenheim', 'Germany', 793, 51, 567, 218, 767, 691, 645, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_North_Carolina_at_Charlotte', 'USA', 794, 212, 310, 218, 741, 662, 511, 826);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Zhengzhou_University', 'China', 795, 47, 427, 218, 663, 806, 812, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Cairo_University', 'Egypt', 796, 1, 469, 180, 697, 730, 511, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Caen_Lower_Normandy', 'France', 797, 38, 567, 218, 637, 768, 812, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Saitama_Medical_University', 'Japan', 798, 58, 567, 218, 993, 586, 645, 732);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Murcia', 'Spain', 799, 29, 567, 218, 541, 703, 428, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Showa_University', 'Japan', 800, 59, 567, 218, 985, 759, 645, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Oldenburg', 'Germany', 801, 52, 567, 218, 729, 619, 645, 732);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Magna_Græcia_University_of_Catanzaro', 'Italy', 802, 44, 567, 218, 948, 813, 812, 715);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Sun_Yat-sen_University', 'Taiwan', 803, 11, 567, 218, 461, 950, 511, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nanjing_University_of_Science_and_Technology', 'China', 804, 48, 331, 218, 796, 943, 368, 826);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Concepción', 'Chile', 805, 3, 567, 218, 712, 451, 812, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chungbuk_National_University', 'South_Korea', 806, 26, 567, 218, 745, 859, 812, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Taipei_Medical_University', 'Taiwan', 807, 12, 567, 218, 499, 883, 645, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jaume_I_University', 'Spain', 808, 30, 567, 218, 794, 958, 645, 741);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Bowling_Green_State_University', 'USA', 809, 213, 373, 218, 910, 705, 645, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nanjing_University_of_Technology', 'China', 810, 49, 567, 218, 748, 984, 812, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_New_England_(Australia)', 'Australia', 811, 22, 251, 218, 938, 634, 511, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kangwon_National_University', 'South_Korea', 812, 27, 567, 218, 706, 819, 645, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Inje_University', 'South_Korea', 813, 28, 567, 218, 838, 928, 812, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Aberystwyth_University', 'United_Kingdom', 814, 59, 567, 218, 842, 552, 511, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Technology,_Sydney', 'Australia', 815, 23, 543, 218, 580, 668, 511, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Franche-Comté', 'France', 816, 39, 567, 218, 743, 814, 511, 770);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Sassari', 'Italy', 817, 45, 567, 218, 758, 592, 812, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chiang_Mai_University', 'Thailand', 818, 3, 550, 218, 847, 753, 511, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Budapest_University_of_Technology_and_Economics', 'Hungary', 819, 5, 567, 218, 740, 761, 645, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Maribor', 'Slovenia', 820, 2, 567, 218, 853, 820, 511, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bradford', 'United_Kingdom', 821, 60, 287, 218, 859, 772, 812, 886);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Perpignan_Via_Domitia', 'France', 822, 40, 567, 218, 974, 580, 428, 826);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Florida_Institute_of_Technology', 'USA', 823, 214, 567, 218, 973, 793, 368, 770);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Brighton', 'United_Kingdom', 824, 61, 567, 218, 854, 829, 812, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Massachusetts_Boston', 'USA', 825, 215, 429, 218, 846, 698, 428, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Rio_de_Janeiro_State_University', 'Brazil', 826, 8, 567, 218, 760, 910, 511, 770);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nagoya_Institute_of_Technology', 'Japan', 827, 60, 504, 218, 825, 958, 645, 921);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jiangnan_University', 'China', 828, 50, 567, 218, 783, 912, 812, 770);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Murdoch_University', 'Australia', 829, 24, 527, 218, 827, 501, 645, 770);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Wales,_Trinity_Saint_David', 'United_Kingdom', 830, 62, 567, 218, 1000, 927, 645, 754);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Rouen', 'France', 831, 41, 567, 218, 700, 722, 812, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('The_Catholic_University_of_America', 'USA', 832, 216, 407, 218, 947, 596, 511, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Wright_State_University_-_Dayton', 'USA', 833, 217, 567, 218, 810, 805, 812, 770);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Dankook_University', 'South_Korea', 834, 29, 567, 218, 888, 948, 645, 896);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Clarkson_University', 'USA', 835, 218, 390, 218, 981, 974, 812, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Regina', 'Canada', 836, 27, 567, 218, 851, 737, 645, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Boğaziçi_University', 'Turkey', 837, 7, 519, 218, 843, 766, 511, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kōchi_University', 'Japan', 838, 61, 567, 218, 942, 788, 812, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Miyazaki', 'Japan', 839, 62, 567, 218, 952, 692, 645, 826);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Electro-Communications', 'Japan', 840, 63, 567, 218, 857, 833, 645, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Valladolid', 'Spain', 841, 31, 454, 218, 691, 888, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Bilkent_University', 'Turkey', 842, 8, 475, 218, 781, 789, 812, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Dublin_City_University', 'Ireland', 843, 6, 567, 218, 803, 933, 511, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_South_Alabama', 'USA', 844, 219, 567, 218, 979, 784, 812, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Sofia_University', 'Bulgaria', 845, 1, 567, 218, 814, 881, 645, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ocean_University_of_China', 'China', 846, 51, 567, 218, 648, 735, 812, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('King_Fahd_University_of_Petroleum_and_Minerals', 'Saudi_Arabia', 847, 3, 234, 218, 934, 950, 812, 984);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Veterinary_Medicine_Vienna', 'Austria', 848, 12, 567, 184, 872, 687, 511, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Alcalá', 'Spain', 849, 32, 567, 218, 746, 657, 812, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hunter_College', 'USA', 850, 220, 438, 218, 822, 610, 812, 826);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('All_India_Institute_of_Medical_Sciences,_New_Delhi', 'India', 851, 13, 567, 218, 887, 886, 645, 781);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Gazi_University', 'Turkey', 852, 9, 468, 218, 750, 942, 645, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_University_of_Ireland,_Maynooth', 'Ireland', 853, 7, 567, 218, 992, 710, 812, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tehran_University_of_Medical_Sciences', 'Iran', 854, 3, 567, 218, 771, 899, 812, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_the_Ryukyus', 'Japan', 855, 64, 567, 218, 922, 663, 645, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Florida_Atlantic_University', 'USA', 856, 221, 567, 218, 855, 741, 812, 796);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Siegen', 'Germany', 857, 53, 532, 218, 870, 732, 428, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Huazhong_Agricultural_University', 'China', 858, 52, 567, 218, 651, 535, 645, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Angers', 'France', 859, 42, 567, 218, 840, 801, 812, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Seoul', 'South_Korea', 860, 30, 567, 218, 989, 907, 645, 921);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Brock_University', 'Canada', 861, 28, 567, 218, 877, 727, 511, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Fukuoka_University', 'Japan', 862, 65, 567, 218, 971, 876, 812, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hamamatsu_University_School_of_Medicine', 'Japan', 863, 66, 567, 218, 990, 917, 645, 826);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nanjing_Normal_University', 'China', 864, 53, 456, 218, 729, 709, 428, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Chung_Cheng_University', 'Taiwan', 865, 13, 567, 218, 796, 991, 645, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nanjing_Agricultural_University', 'China', 866, 54, 567, 218, 617, 726, 812, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_the_Republic_(Uruguay)', 'Uruguay', 867, 66, 567, 218, 814, 669, 812, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Sejong_University', 'South_Korea', 868, 31, 567, 218, 788, 845, 812, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Makerere_University', 'Uganda', 869, 1, 567, 218, 882, 656, 645, 809);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_New_Brunswick', 'Canada', 870, 29, 354, 218, 777, 802, 812, 886);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Northeastern_University_(China)', 'China', 871, 55, 315, 218, 759, 974, 812, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Extremadura', 'Spain', 872, 33, 567, 218, 766, 958, 812, 826);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('RMIT_University', 'Australia', 873, 25, 561, 218, 690, 929, 812, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Royal_Veterinary_College,_University_of_London', 'United_Kingdom', 874, 63, 567, 218, 896, 550, 511, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chung_Yuan_Christian_University', 'Taiwan', 875, 14, 320, 218, 779, 962, 812, 921);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Osnabrück', 'Germany', 876, 54, 567, 218, 844, 654, 511, 826);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Northwest_University_(China)', 'China', 877, 56, 567, 218, 904, 848, 368, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chosun_University', 'South_Korea', 878, 32, 567, 218, 942, 984, 812, 991);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Orléans', 'France', 879, 43, 524, 218, 754, 495, 645, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jean_Monnet_University', 'France', 880, 44, 567, 218, 626, 486, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('École_centrale_de_Lyon', 'France', 881, 45, 255, 218, 856, 841, 812, 991);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Western_Sydney', 'Australia', 882, 26, 567, 218, 651, 551, 645, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hefei_University_of_Technology', 'China', 883, 57, 302, 218, 914, 974, 812, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Massachusetts_Lowell', 'USA', 884, 222, 528, 218, 936, 943, 321, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Manchester_Metropolitan_University', 'United_Kingdom', 885, 64, 458, 218, 941, 677, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nanjing_Medical_University', 'China', 886, 58, 567, 218, 582, 696, 812, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Kyoto_Institute_of_Technology', 'Japan', 887, 67, 567, 218, 982, 868, 812, 921);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Shanghai_Normal_University', 'China', 888, 59, 463, 218, 919, 950, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Southwest_University', 'China', 889, 60, 567, 218, 695, 897, 645, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Adam_Mickiewicz_University_in_Poznań', 'Poland', 890, 5, 567, 218, 675, 775, 812, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Calcutta', 'India', 891, 14, 346, 209, 964, 900, 645, 994);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Pécs', 'Hungary', 892, 6, 567, 218, 962, 812, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Queens_College,_City_University_of_New_York', 'USA', 893, 223, 374, 218, 977, 690, 812, 886);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Lleida', 'Spain', 894, 34, 567, 218, 883, 850, 812, 837);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nanjing_University_of_Aeronautics_and_Astronautics', 'China', 895, 61, 486, 218, 709, 974, 812, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Western_Brittany', 'France', 896, 46, 567, 218, 840, 616, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_North_Carolina_at_Greensboro', 'USA', 897, 224, 567, 218, 899, 825, 645, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Pukyong_National_University', 'South_Korea', 898, 33, 567, 218, 906, 962, 812, 896);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Fourth_Military_Medical_University', 'China', 899, 62, 567, 218, 609, 716, 645, 880);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Fukui', 'Japan', 900, 68, 567, 218, 950, 797, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Southern_Mississippi', 'USA', 901, 225, 567, 218, 913, 853, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Mannheim', 'Germany', 902, 55, 518, 218, 916, 903, 428, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Shimane_University', 'Japan', 903, 69, 567, 218, 956, 717, 645, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('China_University_of_Geosciences_(Wuhan)', 'China', 904, 63, 558, 218, 928, 639, 428, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Thessaly', 'Greece', 905, 7, 567, 218, 875, 984, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Oakland_University', 'USA', 906, 226, 567, 218, 888, 810, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Wilfrid_Laurier_University', 'Canada', 907, 30, 298, 218, 952, 921, 812, 969);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Teikyo_University', 'Japan', 908, 70, 567, 218, 966, 767, 812, 850);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Saitama_University', 'Japan', 909, 71, 349, 218, 959, 609, 511, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Trent_University', 'Canada', 910, 31, 509, 218, 923, 777, 511, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Nicolaus_Copernicus_University_in_Toruń', 'Poland', 911, 6, 567, 218, 873, 821, 511, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tarbiat_Modares_University', 'Iran', 912, 4, 567, 218, 769, 991, 812, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_North_Dakota', 'USA', 913, 227, 567, 218, 917, 731, 812, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Isfahan_University_of_Technology', 'Iran', 914, 5, 567, 218, 682, 923, 645, 880);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Fluminense_Federal_University', 'Brazil', 915, 9, 313, 218, 802, 892, 645, 958);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Taiwan_University_of_Science_and_Technology', 'Taiwan', 916, 15, 567, 218, 598, 991, 812, 886);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Lethbridge', 'Canada', 917, 32, 567, 218, 957, 718, 511, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_Santa_Catarina', 'Brazil', 918, 10, 567, 218, 606, 941, 812, 886);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Camerino', 'Italy', 919, 46, 567, 218, 903, 826, 812, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Brasília', 'Brazil', 920, 11, 367, 218, 807, 688, 812, 921);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Wrocław', 'Poland', 921, 7, 567, 218, 736, 842, 645, 880);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Basilicata', 'Italy', 922, 47, 567, 218, 940, 900, 645, 867);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jadavpur_University', 'India', 923, 15, 515, 218, 849, 991, 428, 886);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('South_China_Normal_University', 'China', 924, 64, 452, 218, 674, 912, 645, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Hyderabad', 'India', 925, 16, 567, 218, 879, 910, 812, 880);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ritsumeikan_University', 'Japan', 926, 72, 325, 218, 906, 882, 511, 984);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Carlos_III_University_of_Madrid', 'Spain', 927, 35, 567, 218, 643, 958, 812, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Cyprus', 'Cyprus', 928, 1, 567, 218, 820, 896, 645, 886);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Texas_at_El_Paso', 'USA', 929, 228, 442, 218, 910, 838, 812, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Cádiz', 'Spain', 930, 36, 567, 218, 850, 816, 812, 969);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Shahid_Beheshti_University_of_Medical_Sciences', 'Iran', 931, 6, 567, 218, 833, 920, 812, 886);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Taiwan_Normal_University', 'Taiwan', 932, 16, 478, 218, 731, 939, 645, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_University_of_Córdoba', 'Argentina', 933, 3, 567, 218, 717, 796, 645, 896);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_Paraná', 'Brazil', 934, 12, 497, 218, 697, 800, 812, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Jaén', 'Spain', 935, 37, 567, 218, 920, 871, 645, 896);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_California,_Merced', 'USA', 936, 229, 567, 218, 899, 540, 812, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Waikato', 'New_Zealand', 937, 6, 474, 218, 945, 870, 511, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Central_Lancashire', 'United_Kingdom', 938, 65, 494, 218, 946, 603, 511, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_Pernambuco', 'Brazil', 939, 13, 552, 218, 749, 884, 812, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Almería', 'Spain', 940, 38, 567, 218, 967, 974, 812, 896);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_São_Carlos', 'Brazil', 941, 14, 567, 218, 722, 948, 812, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Charles_Darwin_University', 'Australia', 942, 27, 567, 218, 931, 742, 645, 896);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Yangzhou_University', 'China', 943, 65, 567, 218, 891, 873, 812, 896);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Wrocław_University_of_Technology', 'Poland', 944, 8, 409, 218, 798, 947, 645, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hirosaki_University', 'Japan', 945, 73, 505, 218, 951, 844, 511, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_Taiwan_Ocean_University', 'Taiwan', 946, 17, 413, 218, 790, 940, 812, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jiangsu_University', 'China', 947, 66, 556, 218, 808, 969, 812, 981);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Northwestern_Polytechnical_University', 'China', 948, 67, 351, 218, 566, 962, 812, 989);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Xiangtan_University', 'China', 949, 68, 384, 218, 862, 935, 812, 958);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('United_Arab_Emirates_University', 'United_Arab_Emirates', 950, 1, 521, 218, 994, 851, 812, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Gachon_University', 'South_Korea', 951, 34, 567, 218, 918, 880, 812, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hallym_University', 'South_Korea', 952, 35, 567, 218, 884, 908, 812, 921);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Harbin_Engineering_University', 'China', 953, 69, 567, 218, 970, 991, 645, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Dokuz_Eylül_University', 'Turkey', 954, 10, 567, 218, 931, 957, 812, 906);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Jinan_University', 'China', 955, 70, 336, 218, 793, 897, 812, 984);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Shiraz_University', 'Iran', 956, 7, 567, 218, 865, 962, 645, 921);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Third_Military_Medical_University', 'China', 957, 71, 567, 218, 737, 809, 645, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Amirkabir_University_of_Technology', 'Iran', 958, 8, 567, 218, 725, 962, 645, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Public_University_of_Navarre', 'Spain', 959, 39, 567, 218, 972, 831, 812, 921);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federico_Santa_María_Technical_University', 'Chile', 960, 4, 567, 218, 955, 923, 368, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_ABC', 'Brazil', 961, 15, 567, 218, 929, 923, 645, 921);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Puerto_Rico_at_Mayagüez', 'Puerto_Rico', 962, 1, 567, 218, 998, 793, 645, 921);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Southern_Medical_University', 'China', 963, 72, 567, 218, 801, 758, 812, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Silesia', 'Poland', 964, 9, 567, 218, 867, 864, 511, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ain_Shams_University', 'Egypt', 965, 2, 567, 218, 875, 832, 511, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Valenciennes_and_Hainaut-Cambresis', 'France', 966, 47, 567, 218, 866, 950, 645, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Chung_Shan_Medical_University', 'Taiwan', 967, 18, 567, 218, 727, 973, 645, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('National_University_of_Colombia', 'Colombia', 968, 2, 312, 218, 871, 732, 812, 994);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('South_China_Agricultural_University', 'China', 969, 73, 567, 218, 877, 811, 812, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ibaraki_University', 'Japan', 970, 74, 567, 218, 999, 448, 645, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Fu_Jen_Catholic_University', 'Taiwan', 971, 19, 446, 218, 984, 887, 812, 958);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Hunan_Normal_University', 'China', 972, 74, 567, 218, 923, 917, 812, 932);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ulsan_National_Institute_of_Science_and_Technology', 'South_Korea', 973, 36, 567, 218, 880, 912, 645, 984);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_Santa_Maria', 'Brazil', 974, 16, 396, 218, 954, 974, 812, 975);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Shenzhen_University', 'China', 975, 75, 410, 218, 976, 778, 645, 999);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Tianjin_Medical_University', 'China', 976, 76, 567, 218, 885, 857, 812, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Beijing_University_of_Technology', 'China', 977, 77, 567, 218, 780, 950, 812, 969);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Reims_Champagne-Ardenne', 'France', 978, 48, 567, 218, 967, 884, 645, 958);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Yuan_Ze_University', 'Taiwan', 979, 20, 567, 218, 923, 984, 812, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Chemistry_and_Technology,_Prague', 'Czech_Republic', 980, 5, 567, 218, 991, 868, 812, 946);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Limerick', 'Ireland', 981, 8, 529, 218, 892, 863, 812, 969);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('China_Medical_University_(PRC)', 'China', 982, 78, 567, 218, 804, 749, 645, 958);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Feng_Chia_University', 'Taiwan', 983, 21, 434, 218, 902, 991, 812, 975);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Zhejiang_University_of_Technology', 'China', 984, 79, 567, 218, 858, 991, 812, 958);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Novosibirsk_State_University', 'Russia', 985, 5, 567, 218, 819, 858, 645, 991);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Bucharest', 'Romania', 986, 1, 567, 218, 845, 804, 645, 975);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Babeș-Bolyai_University', 'Romania', 987, 2, 567, 218, 874, 855, 812, 958);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Mansoura_University', 'Egypt', 988, 3, 567, 218, 987, 969, 645, 958);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_Pau_and_Pays_de_l_Adour', 'France', 989, 49, 567, 218, 980, 991, 812, 958);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Henan_Normal_University', 'China', 990, 80, 567, 218, 959, 991, 812, 958);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Xidian_University', 'China', 991, 81, 542, 218, 830, 974, 812, 984);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_Bahia', 'Brazil', 992, 17, 540, 218, 962, 865, 645, 969);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Southwest_Jiaotong_University', 'China', 993, 82, 327, 218, 937, 962, 812, 998);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Ryerson_University', 'Canada', 994, 33, 567, 218, 811, 969, 511, 975);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('King_Abdulaziz_University', 'Saudi_Arabia', 995, 4, 449, 218, 595, 430, 645, 994);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_the_Algarve', 'Portugal', 996, 7, 567, 218, 926, 845, 812, 969);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Alexandria_University', 'Egypt', 997, 4, 566, 218, 997, 908, 645, 981);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('Federal_University_of_Ceará', 'Brazil', 998, 18, 549, 218, 830, 823, 812, 975);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('University_of_A_Coruña', 'Spain', 999, 40, 567, 218, 886, 974, 812, 975);
INSERT INTO public.universities (university_name, country_name, world_rank, national_rank, alumni_employment,
                                 quality_of_faculty, publications, influence, citations, patents)
VALUES ('China_Pharmaceutical_University', 'China', 1000, 83, 567, 218, 861, 991, 812, 981);
