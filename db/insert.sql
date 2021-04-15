insert into author(fio, birthday)
 VALUES ('Твардовский А.Т.', '1910-06-21'),
        ('Симонов К.М.', '1815-11-28');
insert into genre(name)
 values ('Поэзия'), ('Драмма'), ('Детектив');
insert into publisher (name) values ('ГОСЛИТИЗДАТ'),('Художественная Литература');
insert into book (name, page_count, isbn, genre_id, author_id, publisher_year, publisher_id, description)
 VALUES ('Стихотворения', 431, 508003825, 1, 1, 1954, 1,
         'Стихотворения и поэмы. Издание второе, дополненое.'),
        ('Живые и мертвые', 479, 5280007714, 2, 2, 1989, 2,
         'Книга о мужественной борьбе советского народа против фашистских захватчиков в первые месяцы Великой Отечественной войны.')