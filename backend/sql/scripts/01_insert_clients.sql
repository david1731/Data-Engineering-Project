INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            1,
            'Jamie',
            'Bright',
            '533-849-3913',
            'Jamie.Bright@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            2,
            'Arabella',
            'Knox',
            '652-272-9539',
            'Arabella.Knox@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            3,
            'Yusra',
            'Fletcher',
            '385-702-8874',
            'Yusra.Fletcher@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            4,
            'Esme',
            'Nielsen',
            '621-797-5367',
            'Esme.Nielsen@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            6,
            'Dean',
            'Lewis',
            '243-955-3782',
            'Dean.Lewis@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            7,
            'Inaaya',
            'Velasquez',
            '489-241-7631',
            'Inaaya.Velasquez@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            8,
            'Tasnim',
            'Cobb',
            '262-380-8877',
            'Tasnim.Cobb@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            9,
            'Asa',
            'Vazquez',
            '504-421-4485',
            'Asa.Vazquez@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            10,
            'Keith',
            'Donovan',
            '549-515-6738',
            'Keith.Donovan@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            11,
            'Moshe',
            'Colon',
            '131-622-5442',
            'Moshe.Colon@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            12,
            'Hussain',
            'Santos',
            '379-352-6285',
            'Hussain.Santos@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            13,
            'Lillian',
            'Hanna',
            '488-762-8236',
            'Lillian.Hanna@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            14,
            'Harvey',
            'Guerrero',
            '597-677-6862',
            'Harvey.Guerrero@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            15,
            'Leroy',
            'Barrera',
            '659-190-9378',
            'Leroy.Barrera@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            16,
            'Zack',
            'Griffin',
            '467-370-7724',
            'Zack.Griffin@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            17,
            'Adele',
            'Garza',
            '429-916-1662',
            'Adele.Garza@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            18,
            'Sandra',
            'Cherry',
            '218-605-4170',
            'Sandra.Cherry@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            19,
            'Carmen',
            'Burton',
            '527-368-7429',
            'Carmen.Burton@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            20,
            'Donald',
            'Stone',
            '730-260-4630',
            'Donald.Stone@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            21,
            'Clifford',
            'Mcgee',
            '715-116-6302',
            'Clifford.Mcgee@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            22,
            'Gerald',
            'Maldonado',
            '660-116-3336',
            'Gerald.Maldonado@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            23,
            'Danielle',
            'Glenn',
            '727-709-3351',
            'Danielle.Glenn@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            25,
            'Alina',
            'Mccoy',
            '495-292-8149',
            'Alina.Mccoy@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            27,
            'Frazer',
            'Anthony',
            '139-396-1336',
            'Frazer.Anthony@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            28,
            'Cassie',
            'Molina',
            '811-806-5304',
            'Cassie.Molina@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            30,
            'Stephanie',
            'Rice',
            '830-901-9870',
            'Stephanie.Rice@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            31,
            'Bradley',
            'Butler',
            '937-172-2269',
            'Bradley.Butler@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            32,
            'Alejandro',
            'Brandt',
            '334-279-1420',
            'Alejandro.Brandt@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            34,
            'Livia',
            'Howe',
            '868-828-4315',
            'Livia.Howe@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            35,
            'Linda',
            'Combs',
            '742-395-8995',
            'Linda.Combs@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            36,
            'Dominik',
            'Odling',
            '365-145-3897',
            'Dominik.Odling@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            37,
            'Lili',
            'Schroeder',
            '640-348-2128',
            'Lili.Schroeder@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            38,
            'Jeremiah',
            'Martin',
            '277-350-5557',
            'Jeremiah.Martin@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            40,
            'Clara',
            'Bird',
            '958-605-3200',
            'Clara.Bird@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            41,
            'Cody',
            'Riley',
            '872-906-9681',
            'Cody.Riley@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            42,
            'Tomas',
            'Griffith',
            '492-337-4468',
            'Tomas.Griffith@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            43,
            'Elena',
            'Pineda',
            '617-226-9486',
            'Elena.Pineda@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            44,
            'Diana',
            'Davenport',
            '505-179-8348',
            'Diana.Davenport@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            45,
            'Cordelia',
            'Houston',
            '946-560-7738',
            'Cordelia.Houston@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            46,
            'Abubakar',
            'House',
            '713-179-2294',
            'Abubakar.House@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            47,
            'Celia',
            'Terry',
            '986-149-3342',
            'Celia.Terry@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            48,
            'Esther',
            'Mccall',
            '573-696-6671',
            'Esther.Mccall@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            49,
            'Idris',
            'Proctor',
            '584-182-6496',
            'Idris.Proctor@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            50,
            'Bruno',
            'Noble',
            '639-790-8394',
            'Bruno.Noble@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            51,
            'Herman',
            'Munoz',
            '689-881-9382',
            'Herman.Munoz@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            52,
            'Amaan',
            'Rangel',
            '837-435-2302',
            'Amaan.Rangel@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            53,
            'Prince',
            'Thompson',
            '115-215-7565',
            'Prince.Thompson@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            54,
            'Bethany',
            'Santana',
            '924-146-4189',
            'Bethany.Santana@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            55,
            'Ernest',
            'Martinez',
            '448-597-4211',
            'Ernest.Martinez@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            56,
            'Susannah',
            'O''Doherty',
            '981-489-3689',
            'Susannah.O''Doherty@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            57,
            'Billie',
            'Price',
            '917-866-8131',
            'Billie.Price@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            58,
            'Orlando',
            'Pitts',
            '427-711-9658',
            'Orlando.Pitts@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            59,
            'Phoebe',
            'Weiss',
            '299-560-9666',
            'Phoebe.Weiss@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            60,
            'Juanita',
            'Baldwin',
            '989-786-8538',
            'Juanita.Baldwin@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            61,
            'Honor',
            'Jacobson',
            '624-535-4606',
            'Honor.Jacobson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            62,
            'Ty',
            'Mcintyre',
            '743-856-9854',
            'Ty.Mcintyre@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            63,
            'Johnathan',
            'Berger',
            '545-458-1679',
            'Johnathan.Berger@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            64,
            'Jason',
            'Snyder',
            '202-632-2346',
            'Jason.Snyder@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            65,
            'Aled',
            'Silva',
            '612-360-5367',
            'Aled.Silva@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            66,
            'Aisha',
            'Webb',
            '447-728-9592',
            'Aisha.Webb@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            67,
            'Dewi',
            'Keith',
            '816-321-4054',
            'Dewi.Keith@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            69,
            'Saoirse',
            'Keller',
            '699-966-4749',
            'Saoirse.Keller@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            70,
            'Valerie',
            'Oneal',
            '651-335-6190',
            'Valerie.Oneal@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            71,
            'Ilyas',
            'Dunlap',
            '491-981-1293',
            'Ilyas.Dunlap@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            72,
            'Kingsley',
            'Moyer',
            '927-708-1141',
            'Kingsley.Moyer@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            74,
            'Myrtle',
            'Doyle',
            '525-796-7991',
            'Myrtle.Doyle@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            75,
            'Marjorie',
            'Shields',
            '346-207-2724',
            'Marjorie.Shields@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            76,
            'Taha',
            'Casey',
            '581-100-2001',
            'Taha.Casey@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            77,
            'Cleo',
            'Greer',
            '138-806-4136',
            'Cleo.Greer@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            78,
            'Angela',
            'Mcmillan',
            '868-463-1850',
            'Angela.Mcmillan@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            79,
            'Vivian',
            'Peterson',
            '598-995-3909',
            'Vivian.Peterson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            80,
            'Cheryl',
            'Owens',
            '812-775-9881',
            'Cheryl.Owens@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            81,
            'Ahmad',
            'Castro',
            '629-807-5687',
            'Ahmad.Castro@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            82,
            'Casper',
            'Freeman',
            '932-653-8020',
            'Casper.Freeman@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            83,
            'Zachery',
            'Brennan',
            '323-591-3874',
            'Zachery.Brennan@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            84,
            'Safia',
            'Ayers',
            '512-649-7865',
            'Safia.Ayers@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            85,
            'Clarence',
            'Hanson',
            '743-908-5464',
            'Clarence.Hanson@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            86,
            'Douglas',
            'Browning',
            '247-523-1403',
            'Douglas.Browning@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            87,
            'Rahim',
            'Cuevas',
            '300-879-5941',
            'Rahim.Cuevas@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            88,
            'Humza',
            'Velez',
            '931-502-4660',
            'Humza.Velez@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            89,
            'Everett',
            'Fitzpatrick',
            '520-305-7264',
            'Everett.Fitzpatrick@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            90,
            'Anas',
            'Blevins',
            '138-515-3364',
            'Anas.Blevins@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            91,
            'Amir',
            'Clark',
            '924-287-4068',
            'Amir.Clark@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            92,
            'Mohamed',
            'Barr',
            '604-185-7149',
            'Mohamed.Barr@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            93,
            'Elif',
            'Khan',
            '686-123-8571',
            'Elif.Khan@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            94,
            'Mia',
            'Horne',
            '667-185-1569',
            'Mia.Horne@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            95,
            'Miles',
            'Fisher',
            '702-511-6770',
            'Miles.Fisher@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            96,
            'Nadia',
            'Neal',
            '255-874-4270',
            'Nadia.Neal@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            97,
            'Alastair',
            'Buckley',
            '776-243-3725',
            'Alastair.Buckley@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            98,
            'Traci',
            'Banks',
            '313-374-6903',
            'Traci.Banks@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            99,
            'Colby',
            'Hart',
            '900-712-6799',
            'Colby.Hart@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            100,
            'Usman',
            'Swanson',
            '431-103-9132',
            'Usman.Swanson@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            101,
            'Michelle',
            'Love',
            '672-651-8173',
            'Michelle.Love@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            102,
            'Alina',
            'Walls',
            '507-883-4629',
            'Alina.Walls@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            103,
            'Caspar',
            'Hudson',
            '830-584-4874',
            'Caspar.Hudson@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            104,
            'Chelsea',
            'Wyatt',
            '750-801-9657',
            'Chelsea.Wyatt@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            105,
            'Franklin',
            'Conway',
            '768-545-4465',
            'Franklin.Conway@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            106,
            'Ruth',
            'Andrews',
            '159-468-6067',
            'Ruth.Andrews@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            107,
            'Polly',
            'Reyes',
            '296-740-3450',
            'Polly.Reyes@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            108,
            'Mohsin',
            'Tucker',
            '174-389-8757',
            'Mohsin.Tucker@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            109,
            'Huw',
            'Valentine',
            '441-847-1955',
            'Huw.Valentine@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            110,
            'Pearl',
            'Perez',
            '947-926-6369',
            'Pearl.Perez@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            111,
            'Harriett',
            'Mccoy',
            '956-438-3865',
            'Harriett.Mccoy@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            112,
            'Aiden',
            'Galvan',
            '559-282-1575',
            'Aiden.Galvan@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            113,
            'Kaan',
            'Miranda',
            '940-569-5175',
            'Kaan.Miranda@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            114,
            'Laurie',
            'Melendez',
            '488-382-1416',
            'Laurie.Melendez@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            115,
            'Tanya',
            'Watson',
            '432-515-4933',
            'Tanya.Watson@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            116,
            'Gerard',
            'Vargas',
            '663-149-3581',
            'Gerard.Vargas@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            118,
            'Sean',
            'Bolton',
            '222-241-5406',
            'Sean.Bolton@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            121,
            'Jasper',
            'Brandt',
            '527-756-7352',
            'Jasper.Brandt@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            122,
            'Teresa',
            'Mccarty',
            '223-114-4003',
            'Teresa.Mccarty@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            123,
            'Finnian',
            'Fisher',
            '382-879-9946',
            'Finnian.Fisher@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            124,
            'Carol',
            'York',
            '402-586-5192',
            'Carol.York@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            126,
            'Bessie',
            'Cole',
            '424-390-3432',
            'Bessie.Cole@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            127,
            'Zoya',
            'Giles',
            '301-750-7631',
            'Zoya.Giles@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            128,
            'Malik',
            'Cuevas',
            '935-337-2537',
            'Malik.Cuevas@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            129,
            'Alejandro',
            'Duncan',
            '487-150-9471',
            'Alejandro.Duncan@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            130,
            'Zohaib',
            'Hartman',
            '928-400-6426',
            'Zohaib.Hartman@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            131,
            'Alivia',
            'Armstrong',
            '398-367-7522',
            'Alivia.Armstrong@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            132,
            'Tina',
            'Powell',
            '372-218-6551',
            'Tina.Powell@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            133,
            'Zack',
            'Mcclain',
            '586-280-9496',
            'Zack.Mcclain@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            134,
            'Lydia',
            'Chan',
            '649-585-3076',
            'Lydia.Chan@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            135,
            'Bertie',
            'Ward',
            '971-922-8663',
            'Bertie.Ward@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            136,
            'Hafsah',
            'Booker',
            '731-730-2543',
            'Hafsah.Booker@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            137,
            'India',
            'Simmons',
            '605-920-3435',
            'India.Simmons@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            138,
            'Adnan',
            'Allen',
            '561-365-7378',
            'Adnan.Allen@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            139,
            'Kamran',
            'Wilcox',
            '476-365-7838',
            'Kamran.Wilcox@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            140,
            'Gary',
            'Hutchinson',
            '245-506-5389',
            'Gary.Hutchinson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            141,
            'Adriana',
            'Stafford',
            '473-741-6496',
            'Adriana.Stafford@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            143,
            'Ian',
            'Ho',
            '586-175-1970',
            'Ian.Ho@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            144,
            'Emelia',
            'Page',
            '929-575-4315',
            'Emelia.Page@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            145,
            'Elijah',
            'Castaneda',
            '354-709-5741',
            'Elijah.Castaneda@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            146,
            'Edith',
            'Walker',
            '805-146-4773',
            'Edith.Walker@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            147,
            'Eleanor',
            'Mcintosh',
            '153-538-3431',
            'Eleanor.Mcintosh@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            148,
            'Maksymilian',
            'Crosby',
            '298-837-9139',
            'Maksymilian.Crosby@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            149,
            'Abdirahman',
            'Mullen',
            '669-442-8257',
            'Abdirahman.Mullen@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            150,
            'Mariah',
            'Castro',
            '866-155-1011',
            'Mariah.Castro@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            151,
            'Laiba',
            'Ingram',
            '780-200-2871',
            'Laiba.Ingram@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            152,
            'Matteo',
            'Moon',
            '830-546-5378',
            'Matteo.Moon@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            153,
            'Blaine',
            'Boyer',
            '411-997-1636',
            'Blaine.Boyer@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            154,
            'Thomas',
            'English',
            '891-190-2889',
            'Thomas.English@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            155,
            'Lochlan',
            'Fitzgerald',
            '762-973-4444',
            'Lochlan.Fitzgerald@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            156,
            'Alia',
            'Brooks',
            '327-292-8469',
            'Alia.Brooks@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            157,
            'Aimee',
            'Duffy',
            '856-144-7655',
            'Aimee.Duffy@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            158,
            'Ethan',
            'Price',
            '558-134-7531',
            'Ethan.Price@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            159,
            'Will',
            'Santana',
            '460-231-8743',
            'Will.Santana@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            160,
            'Alessia',
            'Watts',
            '619-580-5165',
            'Alessia.Watts@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            161,
            'Eliza',
            'Gordon',
            '805-946-7433',
            'Eliza.Gordon@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            162,
            'Martina',
            'Boyle',
            '145-824-4775',
            'Martina.Boyle@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            163,
            'Talha',
            'Austin',
            '279-345-3532',
            'Talha.Austin@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            164,
            'Herman',
            'Knowles',
            '130-936-8674',
            'Herman.Knowles@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            165,
            'Amira',
            'Berg',
            '627-954-8991',
            'Amira.Berg@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            166,
            'Darcie',
            'Lane',
            '899-901-3539',
            'Darcie.Lane@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            167,
            'Kurtis',
            'Marks',
            '690-396-3965',
            'Kurtis.Marks@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            168,
            'Josie',
            'Pham',
            '202-569-8234',
            'Josie.Pham@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            169,
            'Katy',
            'Harrington',
            '645-829-7495',
            'Katy.Harrington@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            170,
            'Macie',
            'Payne',
            '782-737-6408',
            'Macie.Payne@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            171,
            'Patrick',
            'Morse',
            '220-102-3684',
            'Patrick.Morse@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            172,
            'Nathaniel',
            'Gonzalez',
            '421-145-6627',
            'Nathaniel.Gonzalez@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            174,
            'Kiera',
            'Cotton',
            '254-627-7406',
            'Kiera.Cotton@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            175,
            'Tia',
            'Potter',
            '137-491-6519',
            'Tia.Potter@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            176,
            'Melvin',
            'Flores',
            '708-692-8746',
            'Melvin.Flores@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            177,
            'Hassan',
            'Kemp',
            '131-471-2639',
            'Hassan.Kemp@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            178,
            'Jenson',
            'Carver',
            '128-789-4202',
            'Jenson.Carver@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            179,
            'Aminah',
            'Wells',
            '950-639-9777',
            'Aminah.Wells@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            180,
            'Dhruv',
            'Villarreal',
            '931-559-3083',
            'Dhruv.Villarreal@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            181,
            'Rhodri',
            'Kelley',
            '106-651-2649',
            'Rhodri.Kelley@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            182,
            'Luqman',
            'Carrillo',
            '124-533-2523',
            'Luqman.Carrillo@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            183,
            'Ishaan',
            'Stevenson',
            '631-367-5233',
            'Ishaan.Stevenson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            184,
            'David',
            'Bridges',
            '946-447-2454',
            'David.Bridges@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            185,
            'Milton',
            'Carlson',
            '344-559-6014',
            'Milton.Carlson@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            186,
            'Gareth',
            'Sutherland',
            '471-744-7605',
            'Gareth.Sutherland@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            187,
            'Andre',
            'Long',
            '883-691-2967',
            'Andre.Long@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            188,
            'Ridwan',
            'Houston',
            '530-308-5425',
            'Ridwan.Houston@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            189,
            'Darcey',
            'Whitney',
            '483-860-2350',
            'Darcey.Whitney@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            190,
            'Charlotte',
            'Baxter',
            '757-193-7348',
            'Charlotte.Baxter@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            191,
            'Damon',
            'Bullock',
            '130-864-9453',
            'Damon.Bullock@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            192,
            'Leonie',
            'Sanders',
            '248-366-9279',
            'Leonie.Sanders@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            193,
            'Susie',
            'Gibbons',
            '194-777-4804',
            'Susie.Gibbons@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            194,
            'Fynn',
            'Graham',
            '763-842-3292',
            'Fynn.Graham@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            195,
            'Jorge',
            'Maldonado',
            '220-296-3772',
            'Jorge.Maldonado@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            196,
            'Alanna',
            'Stephens',
            '710-282-8586',
            'Alanna.Stephens@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            197,
            'Tiago',
            'Dunn',
            '728-796-4352',
            'Tiago.Dunn@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            198,
            'Zakir',
            'Russell',
            '599-588-9264',
            'Zakir.Russell@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            199,
            'Asa',
            'Haines',
            '327-464-5734',
            'Asa.Haines@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            200,
            'Eesa',
            'Buchanan',
            '533-397-5445',
            'Eesa.Buchanan@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            201,
            'Conor',
            'Rush',
            '663-671-4088',
            'Conor.Rush@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            202,
            'Kabir',
            'Stewart',
            '891-887-3513',
            'Kabir.Stewart@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            203,
            'Lili',
            'Patel',
            '823-509-3052',
            'Lili.Patel@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            204,
            'Philippa',
            'Webster',
            '407-892-7705',
            'Philippa.Webster@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            205,
            'Zoe',
            'Newman',
            '620-765-4496',
            'Zoe.Newman@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            206,
            'Azaan',
            'Roth',
            '130-119-2032',
            'Azaan.Roth@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            207,
            'Mark',
            'Friedman',
            '111-862-3502',
            'Mark.Friedman@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            208,
            'Jessie',
            'Greer',
            '950-317-1709',
            'Jessie.Greer@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            209,
            'Eliot',
            'Stokes',
            '864-975-1957',
            'Eliot.Stokes@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            210,
            'Alessia',
            'Jenkins',
            '547-388-2503',
            'Alessia.Jenkins@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            211,
            'Gerard',
            'Francis',
            '958-724-3846',
            'Gerard.Francis@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            212,
            'Angela',
            'Lynch',
            '227-737-8739',
            'Angela.Lynch@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            213,
            'Kyran',
            'Wyatt',
            '778-841-9881',
            'Kyran.Wyatt@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            214,
            'Eugene',
            'Taylor',
            '712-926-3402',
            'Eugene.Taylor@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            215,
            'Katerina',
            'Turner',
            '753-511-5460',
            'Katerina.Turner@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            216,
            'Nataniel',
            'Nunez',
            '202-158-5194',
            'Nataniel.Nunez@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            217,
            'Phoebe',
            'Rodriguez',
            '516-779-4464',
            'Phoebe.Rodriguez@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            219,
            'Sinead',
            'Horne',
            '340-355-9098',
            'Sinead.Horne@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            220,
            'Sahar',
            'Kim',
            '718-676-2743',
            'Sahar.Kim@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            221,
            'Emmie',
            'Schmidt',
            '130-236-9253',
            'Emmie.Schmidt@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            223,
            'Rupert',
            'Mejia',
            '194-235-2353',
            'Rupert.Mejia@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            224,
            'Lily-Rose',
            'Kaufman',
            '271-963-2123',
            'Lily-Rose.Kaufman@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            225,
            'Neil',
            'Haynes',
            '421-219-5363',
            'Neil.Haynes@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            226,
            'Morgan',
            'Hardy',
            '974-761-7628',
            'Morgan.Hardy@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            227,
            'Ibraheem',
            'Mcgee',
            '667-192-9013',
            'Ibraheem.Mcgee@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            229,
            'Kate',
            'Cline',
            '927-741-2027',
            'Kate.Cline@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            230,
            'Hana',
            'Barr',
            '541-180-4090',
            'Hana.Barr@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            231,
            'Darcy',
            'Wall',
            '109-398-3560',
            'Darcy.Wall@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            232,
            'Aisha',
            'Winters',
            '280-831-1664',
            'Aisha.Winters@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            233,
            'Zayd',
            'Yoder',
            '259-388-7717',
            'Zayd.Yoder@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            234,
            'Esmee',
            'Harmon',
            '271-604-3446',
            'Esmee.Harmon@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            235,
            'Tamara',
            'Riddle',
            '481-405-7265',
            'Tamara.Riddle@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            236,
            'Gloria',
            'Mason',
            '495-379-8123',
            'Gloria.Mason@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            237,
            'Carter',
            'Coleman',
            '530-826-1153',
            'Carter.Coleman@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            238,
            'Ashleigh',
            'Trevino',
            '621-710-6972',
            'Ashleigh.Trevino@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            239,
            'Edward',
            'Ayala',
            '416-337-3343',
            'Edward.Ayala@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            240,
            'Amira',
            'Lane',
            '321-569-4426',
            'Amira.Lane@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            241,
            'Chris',
            'Zimmerman',
            '371-875-4229',
            'Chris.Zimmerman@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            242,
            'Hazel',
            'Joseph',
            '272-647-4049',
            'Hazel.Joseph@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            243,
            'Brogan',
            'Fitzgerald',
            '955-732-8107',
            'Brogan.Fitzgerald@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            244,
            'Taylor',
            'Ramos',
            '833-282-1248',
            'Taylor.Ramos@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            245,
            'Elsie',
            'Cuevas',
            '186-536-6820',
            'Elsie.Cuevas@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            246,
            'Zara',
            'Washington',
            '679-367-1926',
            'Zara.Washington@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            247,
            'Douglas',
            'Lozano',
            '916-136-3366',
            'Douglas.Lozano@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            248,
            'Bethan',
            'Franco',
            '317-895-5803',
            'Bethan.Franco@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            249,
            'Clementine',
            'Whitaker',
            '193-348-3198',
            'Clementine.Whitaker@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            250,
            'Sarah',
            'Mooney',
            '507-446-1333',
            'Sarah.Mooney@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            251,
            'Grayson',
            'Rasmussen',
            '312-891-9587',
            'Grayson.Rasmussen@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            252,
            'Jemima',
            'Leonard',
            '149-310-5366',
            'Jemima.Leonard@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            253,
            'Oskar',
            'Mccarty',
            '582-269-7396',
            'Oskar.Mccarty@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            254,
            'Bonnie',
            'Woods',
            '104-443-5734',
            'Bonnie.Woods@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            255,
            'Miriam',
            'Pacheco',
            '401-464-5796',
            'Miriam.Pacheco@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            256,
            'Zahraa',
            'Villanueva',
            '130-183-4153',
            'Zahraa.Villanueva@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            257,
            'Alia',
            'Hess',
            '735-371-7432',
            'Alia.Hess@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            258,
            'Felicity',
            'Tran',
            '530-539-9474',
            'Felicity.Tran@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            259,
            'Lily',
            'Chan',
            '390-911-6534',
            'Lily.Chan@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            260,
            'Darcey',
            'Robles',
            '790-759-5249',
            'Darcey.Robles@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            262,
            'Everly',
            'Cortez',
            '954-995-1806',
            'Everly.Cortez@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            263,
            'Tommy',
            'Farmer',
            '999-431-4584',
            'Tommy.Farmer@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            264,
            'Maximillian',
            'Atkins',
            '421-834-8740',
            'Maximillian.Atkins@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            265,
            'Eddie',
            'Archer',
            '130-279-8355',
            'Eddie.Archer@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            266,
            'Gregory',
            'Strong',
            '952-404-1885',
            'Gregory.Strong@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            267,
            'Jake',
            'Spencer',
            '445-216-5918',
            'Jake.Spencer@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            268,
            'Johnny',
            'Ford',
            '760-126-9651',
            'Johnny.Ford@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            269,
            'Yusuf',
            'Salazar',
            '311-351-7403',
            'Yusuf.Salazar@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            270,
            'Nelson',
            'Huff',
            '169-619-4582',
            'Nelson.Huff@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            272,
            'Findlay',
            'Velasquez',
            '675-319-8856',
            'Findlay.Velasquez@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            273,
            'Georgiana',
            'Horton',
            '290-200-9393',
            'Georgiana.Horton@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            274,
            'Bronte',
            'Riley',
            '786-291-8203',
            'Bronte.Riley@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            275,
            'Harriett',
            'Villegas',
            '329-505-8826',
            'Harriett.Villegas@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            276,
            'Bertha',
            'Carter',
            '708-356-2109',
            'Bertha.Carter@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            277,
            'Fay',
            'Lucas',
            '436-818-1915',
            'Fay.Lucas@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            278,
            'Rachael',
            'Sykes',
            '623-319-1782',
            'Rachael.Sykes@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            279,
            'Annabelle',
            'Atkinson',
            '494-263-3527',
            'Annabelle.Atkinson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            280,
            'Zac',
            'Wagner',
            '131-396-9743',
            'Zac.Wagner@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            282,
            'Elysia',
            'Mata',
            '111-388-1063',
            'Elysia.Mata@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            283,
            'Autumn',
            'Hensley',
            '107-156-5064',
            'Autumn.Hensley@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            284,
            'Maximilian',
            'Whitney',
            '804-245-1465',
            'Maximilian.Whitney@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            285,
            'Lorna',
            'Levy',
            '809-114-1988',
            'Lorna.Levy@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            286,
            'Cordelia',
            'Marquez',
            '636-910-2488',
            'Cordelia.Marquez@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            287,
            'Jan',
            'Daniels',
            '305-449-8274',
            'Jan.Daniels@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            288,
            'Donald',
            'Dale',
            '995-494-7868',
            'Donald.Dale@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            289,
            'Adele',
            'Cantrell',
            '264-319-7312',
            'Adele.Cantrell@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            290,
            'Brenda',
            'Ingram',
            '919-358-6885',
            'Brenda.Ingram@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            291,
            'Brooklyn',
            'Gamble',
            '187-138-7951',
            'Brooklyn.Gamble@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            292,
            'Anya',
            'Bray',
            '396-900-5179',
            'Anya.Bray@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            293,
            'Oliwia',
            'Dominguez',
            '161-309-1110',
            'Oliwia.Dominguez@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            294,
            'Faizan',
            'Hill',
            '572-649-5353',
            'Faizan.Hill@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            295,
            'Maisy',
            'Clark',
            '966-801-8945',
            'Maisy.Clark@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            296,
            'Steven',
            'Reid',
            '490-977-4025',
            'Steven.Reid@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            297,
            'Ayesha',
            'O''Reilly',
            '273-616-5739',
            'Ayesha.O''Reilly@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            298,
            'Chanel',
            'Lang',
            '284-895-4854',
            'Chanel.Lang@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            299,
            'Aadam',
            'Browning',
            '702-276-7562',
            'Aadam.Browning@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            300,
            'Danny',
            'Knapp',
            '665-657-4948',
            'Danny.Knapp@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            301,
            'Huda',
            'Rogers',
            '714-169-1009',
            'Huda.Rogers@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            302,
            'Ellena',
            'Ramsey',
            '639-267-5334',
            'Ellena.Ramsey@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            303,
            'Nikita',
            'Marquez',
            '492-815-1793',
            'Nikita.Marquez@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            304,
            'Siena',
            'Stanton',
            '247-260-7851',
            'Siena.Stanton@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            305,
            'Doris',
            'Griffith',
            '839-124-9420',
            'Doris.Griffith@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            306,
            'Libbie',
            'Swanson',
            '176-108-4411',
            'Libbie.Swanson@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            307,
            'Rebekah',
            'Shaw',
            '531-380-1711',
            'Rebekah.Shaw@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            308,
            'Noah',
            'Benton',
            '936-522-1085',
            'Noah.Benton@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            309,
            'Barnaby',
            'Payne',
            '140-296-7511',
            'Barnaby.Payne@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            310,
            'Aya',
            'Hoover',
            '640-104-6782',
            'Aya.Hoover@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            311,
            'Mariam',
            'Campos',
            '102-916-1394',
            'Mariam.Campos@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            312,
            'Marissa',
            'Rubio',
            '400-815-9011',
            'Marissa.Rubio@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            313,
            'Alice',
            'Nielsen',
            '988-763-8894',
            'Alice.Nielsen@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            314,
            'Neve',
            'Hendrix',
            '965-871-6717',
            'Neve.Hendrix@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            315,
            'Kiara',
            'Sosa',
            '982-969-2499',
            'Kiara.Sosa@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            316,
            'Mathilda',
            'Abbott',
            '893-420-4063',
            'Mathilda.Abbott@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            317,
            'Bessie',
            'Cuevas',
            '629-379-6872',
            'Bessie.Cuevas@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            318,
            'Mario',
            'Luna',
            '547-624-3479',
            'Mario.Luna@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            319,
            'Tess',
            'Short',
            '990-918-2059',
            'Tess.Short@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            320,
            'Liberty',
            'Stephenson',
            '613-740-5020',
            'Liberty.Stephenson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            321,
            'Leena',
            'Castillo',
            '648-845-8799',
            'Leena.Castillo@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            322,
            'Melissa',
            'Harding',
            '614-765-9511',
            'Melissa.Harding@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            323,
            'Seren',
            'Rocha',
            '880-236-4632',
            'Seren.Rocha@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            324,
            'Thea',
            'Hamilton',
            '868-547-6826',
            'Thea.Hamilton@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            325,
            'Matilda',
            'Griffin',
            '176-758-4552',
            'Matilda.Griffin@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            326,
            'Archibald',
            'Melendez',
            '553-482-8315',
            'Archibald.Melendez@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            327,
            'Oliver',
            'Sanford',
            '628-646-1375',
            'Oliver.Sanford@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            328,
            'Otis',
            'Pittman',
            '563-494-9026',
            'Otis.Pittman@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            329,
            'Rory',
            'Bartlett',
            '429-411-4734',
            'Rory.Bartlett@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            331,
            'Lia',
            'Hudson',
            '671-560-5008',
            'Lia.Hudson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            332,
            'Gertrude',
            'Huffman',
            '148-739-3707',
            'Gertrude.Huffman@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            333,
            'Tamzin',
            'Hernandez',
            '657-945-1077',
            'Tamzin.Hernandez@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            334,
            'Elisabeth',
            'Tran',
            '363-441-2226',
            'Elisabeth.Tran@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            335,
            'Aaminah',
            'Daniel',
            '877-314-7868',
            'Aaminah.Daniel@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            336,
            'Katrina',
            'Foster',
            '497-544-5065',
            'Katrina.Foster@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            337,
            'Xavier',
            'Mcguire',
            '329-569-7858',
            'Xavier.Mcguire@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            339,
            'Sahil',
            'Lyons',
            '494-702-9881',
            'Sahil.Lyons@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            340,
            'Lilly-Rose',
            'Richards',
            '264-213-8415',
            'Lilly-Rose.Richards@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            341,
            'Alexandros',
            'Green',
            '725-427-2794',
            'Alexandros.Green@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            342,
            'Alfred',
            'Stuart',
            '713-145-1454',
            'Alfred.Stuart@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            343,
            'Taha',
            'Carroll',
            '368-154-2650',
            'Taha.Carroll@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            345,
            'Hannah',
            'Zuniga',
            '515-268-3667',
            'Hannah.Zuniga@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            346,
            'Caiden',
            'Kaufman',
            '805-349-3127',
            'Caiden.Kaufman@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            347,
            'Jemma',
            'Greer',
            '220-752-3577',
            'Jemma.Greer@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            348,
            'Alistair',
            'Moore',
            '358-489-3754',
            'Alistair.Moore@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            349,
            'Rachael',
            'Shields',
            '557-384-9605',
            'Rachael.Shields@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            350,
            'Jed',
            'Myers',
            '920-927-4758',
            'Jed.Myers@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            351,
            'Keaton',
            'Ortiz',
            '676-716-9033',
            'Keaton.Ortiz@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            352,
            'Maliha',
            'Hood',
            '296-552-6256',
            'Maliha.Hood@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            353,
            'Jennie',
            'Monroe',
            '613-385-2077',
            'Jennie.Monroe@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            354,
            'Sharon',
            'Rojas',
            '901-513-9962',
            'Sharon.Rojas@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            355,
            'Dawid',
            'Lozano',
            '410-788-9917',
            'Dawid.Lozano@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            356,
            'Romeo',
            'Martin',
            '834-460-4855',
            'Romeo.Martin@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            357,
            'Nikhil',
            'Peck',
            '395-769-3300',
            'Nikhil.Peck@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            359,
            'Jayden',
            'Meyers',
            '233-480-8798',
            'Jayden.Meyers@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            361,
            'Joel',
            'Baldwin',
            '161-534-8719',
            'Joel.Baldwin@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            362,
            'Fletcher',
            'Moreno',
            '228-202-6360',
            'Fletcher.Moreno@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            363,
            'Layton',
            'Suarez',
            '909-218-5658',
            'Layton.Suarez@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            364,
            'Markus',
            'Weaver',
            '806-124-5977',
            'Markus.Weaver@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            365,
            'Martina',
            'Moran',
            '641-323-9929',
            'Martina.Moran@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            366,
            'Maxwell',
            'Lee',
            '221-138-8090',
            'Maxwell.Lee@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            367,
            'Eryn',
            'Bowers',
            '767-372-8468',
            'Eryn.Bowers@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            368,
            'Marie',
            'Hughes',
            '918-588-9531',
            'Marie.Hughes@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            369,
            'Reggie',
            'Strong',
            '459-645-8476',
            'Reggie.Strong@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            370,
            'Darcey',
            'Powell',
            '558-608-9550',
            'Darcey.Powell@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            371,
            'Ismaeel',
            'Roach',
            '334-436-6254',
            'Ismaeel.Roach@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            372,
            'Holly',
            'Gillespie',
            '537-653-7820',
            'Holly.Gillespie@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            373,
            'Robbie',
            'Paul',
            '852-236-4050',
            'Robbie.Paul@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            374,
            'Sara',
            'Harris',
            '549-750-2047',
            'Sara.Harris@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            375,
            'Brandon',
            'Rangel',
            '417-706-8052',
            'Brandon.Rangel@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            376,
            'Saskia',
            'Glover',
            '883-302-1765',
            'Saskia.Glover@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            377,
            'Phyllis',
            'Gill',
            '821-675-4190',
            'Phyllis.Gill@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            378,
            'Junior',
            'Mcgowan',
            '820-164-6757',
            'Junior.Mcgowan@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            380,
            'James',
            'Warner',
            '839-312-5829',
            'James.Warner@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            381,
            'Elsa',
            'Hebert',
            '389-739-1832',
            'Elsa.Hebert@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            382,
            'Zachery',
            'Snow',
            '354-295-2894',
            'Zachery.Snow@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            383,
            'Owen',
            'Michael',
            '178-910-8863',
            'Owen.Michael@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            384,
            'Fraser',
            'Hooper',
            '228-636-9031',
            'Fraser.Hooper@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            385,
            'Olivia',
            'Slater',
            '618-239-1471',
            'Olivia.Slater@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            386,
            'Gregory',
            'Mcgrath',
            '284-161-5702',
            'Gregory.Mcgrath@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            387,
            'Jesse',
            'Perry',
            '711-621-8470',
            'Jesse.Perry@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            388,
            'Yousef',
            'Andrews',
            '532-910-6535',
            'Yousef.Andrews@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            389,
            'Levi',
            'Hoffman',
            '442-352-9243',
            'Levi.Hoffman@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            390,
            'Camilla',
            'Wells',
            '149-482-9546',
            'Camilla.Wells@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            391,
            'Laiba',
            'Knapp',
            '311-460-4985',
            'Laiba.Knapp@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            392,
            'Kyle',
            'Joseph',
            '499-600-6164',
            'Kyle.Joseph@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            394,
            'Guy',
            'Osborn',
            '990-686-6129',
            'Guy.Osborn@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            395,
            'Maxim',
            'Romero',
            '398-796-6242',
            'Maxim.Romero@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            396,
            'Penny',
            'Hanson',
            '853-297-6593',
            'Penny.Hanson@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            397,
            'Zaynab',
            'Salas',
            '696-692-1941',
            'Zaynab.Salas@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            398,
            'Myrtle',
            'Lewis',
            '727-289-2785',
            'Myrtle.Lewis@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            399,
            'Nathan',
            'Pearce',
            '161-192-5834',
            'Nathan.Pearce@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            400,
            'Joanna',
            'Durham',
            '302-863-6548',
            'Joanna.Durham@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            401,
            'Gloria',
            'Quinn',
            '225-175-9968',
            'Gloria.Quinn@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            402,
            'Safaa',
            'Lopez',
            '863-714-5286',
            'Safaa.Lopez@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            404,
            'Verity',
            'Oneal',
            '736-555-3571',
            'Verity.Oneal@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            405,
            'Cecily',
            'Blaese',
            '234-446-2115',
            'Cecily.Blaese@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            406,
            'Gideon',
            'Perez',
            '135-944-5781',
            'Gideon.Perez@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            407,
            'Trinity',
            'Mora',
            '406-645-2610',
            'Trinity.Mora@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            408,
            'Adnan',
            'Moore',
            '132-644-9432',
            'Adnan.Moore@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            409,
            'Aleksander',
            'Durham',
            '582-306-5689',
            'Aleksander.Durham@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            410,
            'Findlay',
            'O''Quinn',
            '605-713-8734',
            'Findlay.O''Quinn@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            411,
            'Candice',
            'Hooper',
            '382-506-1338',
            'Candice.Hooper@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            413,
            'Charlotte',
            'Trevino',
            '110-715-4620',
            'Charlotte.Trevino@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            414,
            'Ahmed',
            'Mcpherson',
            '797-300-1323',
            'Ahmed.Mcpherson@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            415,
            'Christopher',
            'Pollard',
            '915-743-9764',
            'Christopher.Pollard@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            416,
            'Emilie',
            'Mckee',
            '270-914-6681',
            'Emilie.Mckee@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            417,
            'Sufyaan',
            'Gonzales',
            '729-767-8923',
            'Sufyaan.Gonzales@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            418,
            'Kian',
            'Stephens',
            '820-881-5658',
            'Kian.Stephens@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            419,
            'Celine',
            'Calderon',
            '110-293-2276',
            'Celine.Calderon@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            420,
            'Pablo',
            'Benton',
            '918-474-3062',
            'Pablo.Benton@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            421,
            'Juliet',
            'Gordon',
            '647-601-9488',
            'Juliet.Gordon@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            422,
            'Ruby',
            'Reid',
            '877-977-4677',
            'Ruby.Reid@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            423,
            'Haaris',
            'Blevins',
            '790-597-2437',
            'Haaris.Blevins@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            424,
            'Carol',
            'Bean',
            '168-263-3805',
            'Carol.Bean@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            425,
            'Ines',
            'Davis',
            '238-215-9099',
            'Ines.Davis@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            426,
            'Bill',
            'Chen',
            '264-895-1912',
            'Bill.Chen@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            428,
            'Abi',
            'Montgomery',
            '904-933-1987',
            'Abi.Montgomery@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            429,
            'Mike',
            'Hurst',
            '488-247-6930',
            'Mike.Hurst@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            430,
            'Huw',
            'Pearson',
            '505-476-1251',
            'Huw.Pearson@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            431,
            'Alannah',
            'Vaughn',
            '942-130-5841',
            'Alannah.Vaughn@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            432,
            'Camilla',
            'Huff',
            '943-976-4626',
            'Camilla.Huff@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            433,
            'Angelo',
            'Manning',
            '182-351-6749',
            'Angelo.Manning@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            434,
            'Enzo',
            'Hess',
            '359-874-3781',
            'Enzo.Hess@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            435,
            'Jorge',
            'Hebert',
            '301-526-9714',
            'Jorge.Hebert@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            436,
            'Alan',
            'Burton',
            '795-682-8733',
            'Alan.Burton@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            437,
            'Harvey',
            'Rios',
            '439-940-5960',
            'Harvey.Rios@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            438,
            'Leslie',
            'Harrington',
            '170-517-1270',
            'Leslie.Harrington@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            439,
            'Leona',
            'Daugherty',
            '815-288-7354',
            'Leona.Daugherty@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            440,
            'Dean',
            'Koch',
            '510-682-8416',
            'Dean.Koch@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            441,
            'Conrad',
            'Hanna',
            '934-954-3387',
            'Conrad.Hanna@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            442,
            'Lenny',
            'Hardy',
            '618-571-1851',
            'Lenny.Hardy@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            443,
            'Miguel',
            'Guerrero',
            '542-618-4471',
            'Miguel.Guerrero@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            444,
            'Karina',
            'Mata',
            '428-919-4395',
            'Karina.Mata@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            445,
            'Marco',
            'Fletcher',
            '196-551-2162',
            'Marco.Fletcher@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            446,
            'Julius',
            'Marquez',
            '189-235-8167',
            'Julius.Marquez@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            447,
            'Lucy',
            'Livingston',
            '528-980-5732',
            'Lucy.Livingston@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            449,
            'Raja',
            'Hull',
            '209-644-4005',
            'Raja.Hull@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            451,
            'Amie',
            'Lin',
            '153-814-9880',
            'Amie.Lin@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            452,
            'Iqra',
            'Kelly',
            '319-337-5741',
            'Iqra.Kelly@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            453,
            'Kiran',
            'Barr',
            '755-593-9023',
            'Kiran.Barr@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            454,
            'Zuzanna',
            'Moody',
            '727-221-6352',
            'Zuzanna.Moody@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            455,
            'Margaret',
            'Woods',
            '693-338-9657',
            'Margaret.Woods@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            456,
            'Larry',
            'Clay',
            '151-494-2927',
            'Larry.Clay@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            457,
            'Ffion',
            'Brandt',
            '560-197-4771',
            'Ffion.Brandt@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            458,
            'Taha',
            'Torres',
            '685-146-7547',
            'Taha.Torres@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            459,
            'Hector',
            'Lam',
            '784-605-2200',
            'Hector.Lam@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            460,
            'Demi',
            'Dennis',
            '429-374-1894',
            'Demi.Dennis@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            461,
            'Leila',
            'Hawkins',
            '970-992-9362',
            'Leila.Hawkins@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            462,
            'Junior',
            'Schwartz',
            '543-252-9069',
            'Junior.Schwartz@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            463,
            'Tristan',
            'Lambert',
            '125-567-3504',
            'Tristan.Lambert@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            464,
            'Liliana',
            'Carpenter',
            '769-403-7834',
            'Liliana.Carpenter@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            466,
            'Charis',
            'Cotton',
            '598-771-1224',
            'Charis.Cotton@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            467,
            'Zubair',
            'Sheppard',
            '845-425-4523',
            'Zubair.Sheppard@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            469,
            'Zohaib',
            'Preston',
            '575-540-7871',
            'Zohaib.Preston@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            470,
            'Kyla',
            'Brennan',
            '440-863-6538',
            'Kyla.Brennan@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            471,
            'Amira',
            'Mueller',
            '445-867-4511',
            'Amira.Mueller@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            472,
            'Colby',
            'Baxter',
            '584-747-3867',
            'Colby.Baxter@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            473,
            'Hayden',
            'Lucas',
            '527-308-6637',
            'Hayden.Lucas@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            476,
            'Sabrina',
            'Becker',
            '895-364-8107',
            'Sabrina.Becker@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            478,
            'Alejandro',
            'Ali',
            '685-467-9906',
            'Alejandro.Ali@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            479,
            'Terence',
            'Rosales',
            '298-641-6696',
            'Terence.Rosales@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            480,
            'Abu',
            'Miranda',
            '615-102-4849',
            'Abu.Miranda@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            481,
            'Sophia',
            'Randolph',
            '972-667-2372',
            'Sophia.Randolph@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            482,
            'Ahmad',
            'Patrick',
            '875-486-1626',
            'Ahmad.Patrick@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            483,
            'Christine',
            'Davenport',
            '168-853-2168',
            'Christine.Davenport@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            484,
            'Lowri',
            'Brady',
            '116-274-4785',
            'Lowri.Brady@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            485,
            'Ashley',
            'Cain',
            '679-244-6655',
            'Ashley.Cain@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            486,
            'Andre',
            'Le',
            '583-114-3994',
            'Andre.Le@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            487,
            'Bernard',
            'Moran',
            '863-265-3242',
            'Bernard.Moran@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            489,
            'Khadija',
            'Dunlap',
            '752-472-1641',
            'Khadija.Dunlap@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            490,
            'Rhonda',
            'Coffey',
            '473-420-4500',
            'Rhonda.Coffey@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            491,
            'Ehsan',
            'Anthony',
            '364-687-4749',
            'Ehsan.Anthony@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            492,
            'Haider',
            'Mcguire',
            '719-649-9057',
            'Haider.Mcguire@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            493,
            'Jazmine',
            'Harper',
            '956-324-6086',
            'Jazmine.Harper@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            494,
            'Bryan',
            'Caldwell',
            '161-104-1451',
            'Bryan.Caldwell@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            495,
            'Sandra',
            'Bowman',
            '190-234-9749',
            'Sandra.Bowman@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            496,
            'Micheal',
            'Maldonado',
            '895-850-8289',
            'Micheal.Maldonado@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            497,
            'Arjun',
            'Mccarthy',
            '152-255-3479',
            'Arjun.Mccarthy@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            498,
            'Keisha',
            'Norris',
            '117-850-3045',
            'Keisha.Norris@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            499,
            'Harris',
            'Mack',
            '633-338-5745',
            'Harris.Mack@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            501,
            'Nannie',
            'Carr',
            '175-709-3929',
            'Nannie.Carr@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            502,
            'Imran',
            'Page',
            '203-209-8114',
            'Imran.Page@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            503,
            'Jim',
            'Moses',
            '560-446-1279',
            'Jim.Moses@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            504,
            'Anjali',
            'Peck',
            '703-497-6452',
            'Anjali.Peck@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            505,
            'Bessie',
            'Conley',
            '128-912-7282',
            'Bessie.Conley@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            506,
            'Jude',
            'Manning',
            '705-992-3397',
            'Jude.Manning@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            507,
            'Bridget',
            'Oneill',
            '349-116-7728',
            'Bridget.Oneill@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            508,
            'Brooke',
            'Barron',
            '715-588-5341',
            'Brooke.Barron@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            509,
            'Lukas',
            'Howard',
            '846-508-8212',
            'Lukas.Howard@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            510,
            'Kaya',
            'Jacobson',
            '870-909-4612',
            'Kaya.Jacobson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            511,
            'Kitty',
            'Carroll',
            '305-617-1384',
            'Kitty.Carroll@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            512,
            'Khadijah',
            'Little',
            '258-211-4243',
            'Khadijah.Little@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            513,
            'Scarlett',
            'Bradley',
            '841-963-6257',
            'Scarlett.Bradley@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            514,
            'Willard',
            'Odling',
            '156-301-8459',
            'Willard.Odling@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            515,
            'Gerald',
            'Carver',
            '658-867-4112',
            'Gerald.Carver@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            516,
            'Kate',
            'Key',
            '336-283-3896',
            'Kate.Key@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            517,
            'Danielle',
            'Lester',
            '427-342-5497',
            'Danielle.Lester@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            518,
            'Mabel',
            'Pace',
            '752-347-2146',
            'Mabel.Pace@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            519,
            'Eoin',
            'Fields',
            '507-766-7432',
            'Eoin.Fields@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            520,
            'Henry',
            'Holloway',
            '760-481-5035',
            'Henry.Holloway@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            521,
            'Khalid',
            'Mclaughlin',
            '140-879-1467',
            'Khalid.Mclaughlin@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            522,
            'Umar',
            'Guerrero',
            '207-890-3313',
            'Umar.Guerrero@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            523,
            'Ameera',
            'Kirby',
            '611-776-9890',
            'Ameera.Kirby@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            524,
            'Emre',
            'Everett',
            '986-281-7506',
            'Emre.Everett@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            525,
            'Aidan',
            'Mcmahon',
            '896-647-2628',
            'Aidan.Mcmahon@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            526,
            'Tara',
            'Brewer',
            '114-507-5478',
            'Tara.Brewer@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            527,
            'Layton',
            'Cisneros',
            '624-631-4459',
            'Layton.Cisneros@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            528,
            'Md',
            'Booker',
            '544-944-1609',
            'Md.Booker@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            529,
            'Lawrence',
            'Simon',
            '305-708-6970',
            'Lawrence.Simon@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            530,
            'Isobelle',
            'Davidson',
            '237-295-4490',
            'Isobelle.Davidson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            531,
            'Jake',
            'Salazar',
            '250-705-1154',
            'Jake.Salazar@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            532,
            'Lawson',
            'Levine',
            '785-936-5286',
            'Lawson.Levine@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            533,
            'Joshua',
            'Holt',
            '993-541-7464',
            'Joshua.Holt@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            534,
            'Ada',
            'Walsh',
            '391-963-8942',
            'Ada.Walsh@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            535,
            'Carolyn',
            'Pittman',
            '451-215-7038',
            'Carolyn.Pittman@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            536,
            'Orla',
            'Monroe',
            '200-722-3778',
            'Orla.Monroe@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            537,
            'Bronwyn',
            'Hanna',
            '763-469-4049',
            'Bronwyn.Hanna@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            538,
            'Tristan',
            'Valdez',
            '109-614-1639',
            'Tristan.Valdez@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            539,
            'Ruth',
            'Stone',
            '429-930-9178',
            'Ruth.Stone@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            540,
            'Savannah',
            'Boone',
            '159-573-6793',
            'Savannah.Boone@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            541,
            'Elysia',
            'Schaefer',
            '264-321-9679',
            'Elysia.Schaefer@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            542,
            'Moses',
            'O''Gallagher',
            '303-406-9507',
            'Moses.O''Gallagher@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            543,
            'Esme',
            'Krueger',
            '173-138-2227',
            'Esme.Krueger@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            544,
            'Millie',
            'Yates',
            '673-424-3380',
            'Millie.Yates@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            545,
            'Valentina',
            'Cross',
            '142-486-2939',
            'Valentina.Cross@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            546,
            'Lenny',
            'Patrick',
            '109-247-6898',
            'Lenny.Patrick@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            547,
            'Ty',
            'Serrano',
            '901-570-7400',
            'Ty.Serrano@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            548,
            'Katherine',
            'Whitehead',
            '416-889-9840',
            'Katherine.Whitehead@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            549,
            'Danny',
            'Tate',
            '574-779-9113',
            'Danny.Tate@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            550,
            'Prince',
            'Sharp',
            '886-278-8764',
            'Prince.Sharp@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            551,
            'Donovan',
            'Evans',
            '729-134-2962',
            'Donovan.Evans@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            553,
            'Rajan',
            'Fletcher',
            '443-159-6306',
            'Rajan.Fletcher@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            554,
            'Tyrell',
            'Holman',
            '582-574-4299',
            'Tyrell.Holman@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            555,
            'Ammar',
            'Floyd',
            '960-107-6796',
            'Ammar.Floyd@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            556,
            'Zayn',
            'Webb',
            '561-761-7547',
            'Zayn.Webb@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            557,
            'Wilbur',
            'Valentine',
            '718-283-9417',
            'Wilbur.Valentine@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            558,
            'Clementine',
            'Sloan',
            '480-906-3761',
            'Clementine.Sloan@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            559,
            'Cecilia',
            'Edwards',
            '941-963-8256',
            'Cecilia.Edwards@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            560,
            'Aled',
            'Harris',
            '924-132-3783',
            'Aled.Harris@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            561,
            'Miya',
            'Warner',
            '204-288-1980',
            'Miya.Warner@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            562,
            'Marjorie',
            'Morrison',
            '642-203-8931',
            'Marjorie.Morrison@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            563,
            'Safaa',
            'Sharpe',
            '648-955-3738',
            'Safaa.Sharpe@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            564,
            'Craig',
            'Mcknight',
            '634-813-9351',
            'Craig.Mcknight@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            565,
            'Alice',
            'Huber',
            '190-538-3053',
            'Alice.Huber@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            566,
            'Cruz',
            'Neal',
            '732-513-2567',
            'Cruz.Neal@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            567,
            'Macy',
            'King',
            '475-826-7209',
            'Macy.King@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            568,
            'Zaki',
            'Mcpherson',
            '344-278-2013',
            'Zaki.Mcpherson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            569,
            'Magnus',
            'Mcneil',
            '125-993-7660',
            'Magnus.Mcneil@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            570,
            'Vinnie',
            'Schwartz',
            '790-948-7013',
            'Vinnie.Schwartz@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            571,
            'Keelan',
            'Thompson',
            '254-156-9308',
            'Keelan.Thompson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            572,
            'Davina',
            'O''Doherty',
            '330-649-8079',
            'Davina.O''Doherty@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            573,
            'Arron',
            'Herman',
            '999-222-5375',
            'Arron.Herman@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            575,
            'Casper',
            'Padilla',
            '823-261-2968',
            'Casper.Padilla@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            576,
            'David',
            'Mcconnell',
            '967-585-7262',
            'David.Mcconnell@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            577,
            'Yasin',
            'Rogers',
            '416-776-3422',
            'Yasin.Rogers@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            578,
            'Demi',
            'Callahan',
            '713-176-8275',
            'Demi.Callahan@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            579,
            'Sufyaan',
            'Castillo',
            '412-479-8766',
            'Sufyaan.Castillo@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            581,
            'Kamal',
            'Gates',
            '622-660-1036',
            'Kamal.Gates@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            582,
            'Yusra',
            'Norman',
            '945-940-4995',
            'Yusra.Norman@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            583,
            'Bryony',
            'Stevens',
            '537-447-5075',
            'Bryony.Stevens@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            584,
            'Darcy',
            'Jenkins',
            '705-890-7715',
            'Darcy.Jenkins@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            585,
            'Sufyan',
            'Guzman',
            '125-583-6823',
            'Sufyan.Guzman@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            586,
            'Casey',
            'Finley',
            '306-893-4689',
            'Casey.Finley@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            587,
            'Alina',
            'Odom',
            '737-828-4041',
            'Alina.Odom@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            588,
            'Miranda',
            'Cain',
            '377-263-6278',
            'Miranda.Cain@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            589,
            'Omari',
            'Gibbs',
            '524-749-7401',
            'Omari.Gibbs@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            590,
            'Susannah',
            'Kane',
            '172-773-1455',
            'Susannah.Kane@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            591,
            'Annalise',
            'Stephens',
            '853-224-1381',
            'Annalise.Stephens@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            592,
            'Jamil',
            'Shepherd',
            '298-276-5058',
            'Jamil.Shepherd@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            593,
            'Danyal',
            'Lang',
            '629-875-4423',
            'Danyal.Lang@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            594,
            'Barry',
            'Reilly',
            '117-863-9669',
            'Barry.Reilly@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            595,
            'Archie',
            'Gregory',
            '945-301-2904',
            'Archie.Gregory@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            596,
            'Hajra',
            'Baxter',
            '600-542-2254',
            'Hajra.Baxter@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            597,
            'Earl',
            'Fowler',
            '648-268-9331',
            'Earl.Fowler@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            598,
            'Monica',
            'Bruce',
            '302-368-5572',
            'Monica.Bruce@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            599,
            'Astrid',
            'Delgado',
            '641-317-3741',
            'Astrid.Delgado@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            600,
            'Bill',
            'Jacobs',
            '279-704-9018',
            'Bill.Jacobs@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            601,
            'Rio',
            'Pennington',
            '473-123-1959',
            'Rio.Pennington@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            602,
            'Jazmin',
            'Lopez',
            '116-866-3838',
            'Jazmin.Lopez@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            603,
            'Bilal',
            'Shaffer',
            '308-774-7278',
            'Bilal.Shaffer@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            604,
            'Elisha',
            'Cobb',
            '821-536-1739',
            'Elisha.Cobb@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            605,
            'Earl',
            'Hobbs',
            '916-866-7237',
            'Earl.Hobbs@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            606,
            'Bertha',
            'Walsh',
            '129-506-2067',
            'Bertha.Walsh@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            607,
            'Bibi',
            'Roberts',
            '631-796-8801',
            'Bibi.Roberts@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            608,
            'Rishi',
            'Barron',
            '331-128-4346',
            'Rishi.Barron@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            610,
            'Keira',
            'Herman',
            '607-258-2059',
            'Keira.Herman@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            611,
            'Omari',
            'Richmond',
            '921-179-3270',
            'Omari.Richmond@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            612,
            'Rabia',
            'Parsons',
            '244-470-8381',
            'Rabia.Parsons@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            613,
            'Larissa',
            'Perez',
            '742-168-6071',
            'Larissa.Perez@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            615,
            'Katelyn',
            'Collins',
            '878-870-9506',
            'Katelyn.Collins@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            616,
            'Jerry',
            'Whitney',
            '990-444-7435',
            'Jerry.Whitney@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            617,
            'Beau',
            'Duran',
            '797-203-1866',
            'Beau.Duran@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            618,
            'Janet',
            'Hughes',
            '194-769-6265',
            'Janet.Hughes@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            619,
            'Ria',
            'Ponce',
            '547-111-1151',
            'Ria.Ponce@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            620,
            'Neo',
            'Lara',
            '276-319-4768',
            'Neo.Lara@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            621,
            'Kiana',
            'Carter',
            '219-142-7516',
            'Kiana.Carter@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            622,
            'Alexa',
            'Baird',
            '604-771-4056',
            'Alexa.Baird@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            623,
            'Ronald',
            'Estes',
            '328-873-2183',
            'Ronald.Estes@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            624,
            'Nia',
            'Adams',
            '520-550-1148',
            'Nia.Adams@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            625,
            'Diane',
            'Kelly',
            '219-449-5089',
            'Diane.Kelly@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            626,
            'Phoenix',
            'Chapman',
            '791-853-6464',
            'Phoenix.Chapman@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            627,
            'Everly',
            'Key',
            '152-557-5017',
            'Everly.Key@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            629,
            'Mae',
            'Castro',
            '714-485-2518',
            'Mae.Castro@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            630,
            'Harold',
            'Sharpe',
            '646-622-1082',
            'Harold.Sharpe@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            631,
            'Brooklyn',
            'Fowler',
            '933-501-9509',
            'Brooklyn.Fowler@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            632,
            'Enya',
            'Chen',
            '266-343-6530',
            'Enya.Chen@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            633,
            'Luisa',
            'Fisher',
            '510-167-1940',
            'Luisa.Fisher@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            634,
            'Elodie',
            'Flores',
            '565-243-9336',
            'Elodie.Flores@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            635,
            'Hazel',
            'Yoder',
            '839-203-3903',
            'Hazel.Yoder@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            636,
            'Amber',
            'Gonzalez',
            '884-628-1984',
            'Amber.Gonzalez@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            637,
            'Juliet',
            'Buck',
            '499-242-5191',
            'Juliet.Buck@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            638,
            'Jamie',
            'Berg',
            '397-515-6866',
            'Jamie.Berg@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            639,
            'Stella',
            'Wilkinson',
            '145-501-4975',
            'Stella.Wilkinson@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            640,
            'Nadia',
            'Wyatt',
            '277-573-9871',
            'Nadia.Wyatt@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            641,
            'Kacie',
            'Morse',
            '108-917-7237',
            'Kacie.Morse@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            642,
            'Seth',
            'Walter',
            '988-932-7592',
            'Seth.Walter@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            643,
            'Lauren',
            'Ashley',
            '564-133-8260',
            'Lauren.Ashley@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            644,
            'Wilfred',
            'Michael',
            '632-902-2453',
            'Wilfred.Michael@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            645,
            'Gary',
            'Richards',
            '970-902-7934',
            'Gary.Richards@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            646,
            'Brittney',
            'Ruiz',
            '259-940-6592',
            'Brittney.Ruiz@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            647,
            'Jaxson',
            'Moss',
            '499-701-5813',
            'Jaxson.Moss@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            648,
            'Luna',
            'Levy',
            '855-484-1981',
            'Luna.Levy@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            651,
            'Jamil',
            'Maldonado',
            '424-799-2220',
            'Jamil.Maldonado@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            652,
            'Dillon',
            'Johnston',
            '732-904-7872',
            'Dillon.Johnston@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            653,
            'Lilli',
            'Bowman',
            '551-867-4367',
            'Lilli.Bowman@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            654,
            'Dexter',
            'Hartley',
            '582-489-4208',
            'Dexter.Hartley@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            655,
            'Hari',
            'Everett',
            '487-669-8884',
            'Hari.Everett@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            656,
            'Tomos',
            'Velez',
            '233-661-3978',
            'Tomos.Velez@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            657,
            'Abu',
            'Delacruz',
            '401-411-2184',
            'Abu.Delacruz@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            658,
            'Syeda',
            'Calhoun',
            '738-680-1717',
            'Syeda.Calhoun@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            659,
            'Oliwier',
            'Gill',
            '902-175-4864',
            'Oliwier.Gill@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            660,
            'Zayn',
            'Kaufman',
            '893-890-8415',
            'Zayn.Kaufman@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            661,
            'Vera',
            'Walker',
            '516-811-2158',
            'Vera.Walker@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            662,
            'Anthony',
            'Mccullough',
            '330-176-2600',
            'Anthony.Mccullough@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            663,
            'Rowan',
            'Acevedo',
            '223-620-9032',
            'Rowan.Acevedo@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            664,
            'Zara',
            'Oconnell',
            '543-537-6044',
            'Zara.Oconnell@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            665,
            'Lucia',
            'Cisneros',
            '470-574-7167',
            'Lucia.Cisneros@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            666,
            'Julius',
            'Donnelly',
            '733-325-2658',
            'Julius.Donnelly@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            667,
            'Theresa',
            'Bentley',
            '553-407-1049',
            'Theresa.Bentley@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            668,
            'Joshua',
            'Bonner',
            '550-710-1849',
            'Joshua.Bonner@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            669,
            'Abdirahman',
            'Marsh',
            '653-601-4374',
            'Abdirahman.Marsh@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            670,
            'Jacob',
            'Patton',
            '914-260-3945',
            'Jacob.Patton@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            671,
            'Alexander',
            'Terry',
            '480-560-1876',
            'Alexander.Terry@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            672,
            'Kane',
            'Huff',
            '417-611-9319',
            'Kane.Huff@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            673,
            'Sapphire',
            'Hatfield',
            '564-357-3504',
            'Sapphire.Hatfield@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            674,
            'Mahir',
            'Cooper',
            '829-570-7880',
            'Mahir.Cooper@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            675,
            'Tom',
            'Tapia',
            '439-227-1780',
            'Tom.Tapia@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            676,
            'Oliwia',
            'Harvey',
            '143-701-8741',
            'Oliwia.Harvey@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            677,
            'Kelvin',
            'Hendricks',
            '767-726-4455',
            'Kelvin.Hendricks@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            678,
            'Mustafa',
            'Mason',
            '866-179-9539',
            'Mustafa.Mason@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            679,
            'Gabriela',
            'Norton',
            '138-968-6467',
            'Gabriela.Norton@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            680,
            'Esha',
            'Zuniga',
            '807-517-9078',
            'Esha.Zuniga@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            681,
            'Lucas',
            'Burke',
            '321-512-2703',
            'Lucas.Burke@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            682,
            'Laura',
            'Valdez',
            '766-901-1157',
            'Laura.Valdez@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            683,
            'Irene',
            'Kim',
            '946-883-2145',
            'Irene.Kim@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            684,
            'Raheem',
            'Ellis',
            '491-961-7709',
            'Raheem.Ellis@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            685,
            'Lisa',
            'Mcclain',
            '518-968-9659',
            'Lisa.Mcclain@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            686,
            'Mohamed',
            'Miller',
            '883-481-7339',
            'Mohamed.Miller@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            687,
            'Thea',
            'Suarez',
            '647-211-7337',
            'Thea.Suarez@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            688,
            'Leighton',
            'Crane',
            '372-753-5586',
            'Leighton.Crane@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            689,
            'Kayla',
            'Jones',
            '579-756-1305',
            'Kayla.Jones@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            690,
            'Jessie',
            'Noble',
            '557-354-5286',
            'Jessie.Noble@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            692,
            'Azaan',
            'Barker',
            '326-267-7811',
            'Azaan.Barker@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            693,
            'Jayden',
            'Dunlap',
            '626-458-8110',
            'Jayden.Dunlap@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            694,
            'Richard',
            'Pope',
            '216-184-3684',
            'Richard.Pope@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            695,
            'Xander',
            'Levine',
            '790-969-1579',
            'Xander.Levine@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            696,
            'Anais',
            'Pineda',
            '609-304-3412',
            'Anais.Pineda@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            697,
            'Donald',
            'Horne',
            '738-911-3567',
            'Donald.Horne@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            698,
            'Arjun',
            'Dejesus',
            '693-790-8692',
            'Arjun.Dejesus@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            699,
            'Jonathan',
            'Klein',
            '495-419-4637',
            'Jonathan.Klein@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            700,
            'Dante',
            'Burgess',
            '222-241-4261',
            'Dante.Burgess@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            701,
            'Tamsin',
            'Stein',
            '953-386-1321',
            'Tamsin.Stein@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            702,
            'Brayden',
            'Patrick',
            '173-881-1582',
            'Brayden.Patrick@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            703,
            'Wade',
            'Hancock',
            '245-455-9119',
            'Wade.Hancock@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            704,
            'Nicholas',
            'Thomson',
            '936-615-3052',
            'Nicholas.Thomson@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            705,
            'Vincent',
            'Garrison',
            '598-173-8153',
            'Vincent.Garrison@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            706,
            'Elisha',
            'Garza',
            '313-206-2033',
            'Elisha.Garza@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            708,
            'Enzo',
            'Whitney',
            '565-709-5636',
            'Enzo.Whitney@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            709,
            'Stacey',
            'Daniel',
            '246-819-8817',
            'Stacey.Daniel@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            710,
            'Candice',
            'Moyer',
            '964-229-5609',
            'Candice.Moyer@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            711,
            'Calvin',
            'Tucker',
            '338-784-4359',
            'Calvin.Tucker@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            712,
            'Bronte',
            'Mendoza',
            '323-783-6615',
            'Bronte.Mendoza@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            713,
            'Ameer',
            'Orr',
            '993-387-9130',
            'Ameer.Orr@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            714,
            'Isla',
            'Barber',
            '860-505-2643',
            'Isla.Barber@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            716,
            'Barnaby',
            'Wagner',
            '974-500-4168',
            'Barnaby.Wagner@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            717,
            'Barry',
            'Taylor',
            '999-341-2797',
            'Barry.Taylor@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            718,
            'Esme',
            'Reeves',
            '151-285-9583',
            'Esme.Reeves@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            719,
            'Marnie',
            'White',
            '267-434-1395',
            'Marnie.White@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            720,
            'Giovanni',
            'Duncan',
            '679-161-6360',
            'Giovanni.Duncan@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            721,
            'Hannah',
            'Roman',
            '331-750-4621',
            'Hannah.Roman@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            722,
            'Nannie',
            'Hunt',
            '290-190-1157',
            'Nannie.Hunt@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            723,
            'Yash',
            'Mcleod',
            '270-525-3291',
            'Yash.Mcleod@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            724,
            'Mae',
            'Barry',
            '501-577-5306',
            'Mae.Barry@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            725,
            'Dylan',
            'York',
            '832-799-7454',
            'Dylan.York@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            726,
            'Aya',
            'Weeks',
            '466-888-7144',
            'Aya.Weeks@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            727,
            'Dawn',
            'Cisneros',
            '375-337-2745',
            'Dawn.Cisneros@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            728,
            'Rohan',
            'Figueroa',
            '542-617-7442',
            'Rohan.Figueroa@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            729,
            'Abigail',
            'Medina',
            '857-602-1192',
            'Abigail.Medina@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            730,
            'Rhodri',
            'Haley',
            '574-869-4715',
            'Rhodri.Haley@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            731,
            'Denzel',
            'Black',
            '677-290-8939',
            'Denzel.Black@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            732,
            'Sienna',
            'Howard',
            '835-486-5256',
            'Sienna.Howard@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            733,
            'Fahad',
            'Gill',
            '796-816-9963',
            'Fahad.Gill@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            734,
            'Harun',
            'Clark',
            '853-267-3048',
            'Harun.Clark@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            735,
            'Shane',
            'Wheeler',
            '315-892-7127',
            'Shane.Wheeler@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            737,
            'Kiara',
            'Bell',
            '614-291-6530',
            'Kiara.Bell@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            738,
            'Gertrude',
            'Mcgrath',
            '364-150-1035',
            'Gertrude.Mcgrath@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            739,
            'Lewis',
            'Brooks',
            '737-205-4525',
            'Lewis.Brooks@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            740,
            'Khalid',
            'Burke',
            '973-766-4810',
            'Khalid.Burke@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            742,
            'Kieran',
            'Hoover',
            '101-165-2021',
            'Kieran.Hoover@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            743,
            'Wendy',
            'Mcclure',
            '830-402-9784',
            'Wendy.Mcclure@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            744,
            'Haydn',
            'Ramos',
            '354-376-9233',
            'Haydn.Ramos@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            745,
            'Nettie',
            'Bryan',
            '274-274-8873',
            'Nettie.Bryan@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            746,
            'Isabelle',
            'Jenkins',
            '724-444-3001',
            'Isabelle.Jenkins@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            747,
            'Tia',
            'Ali',
            '507-663-5326',
            'Tia.Ali@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            748,
            'Montgomery',
            'Davila',
            '267-999-7224',
            'Montgomery.Davila@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            749,
            'Tobias',
            'Beltran',
            '598-751-1029',
            'Tobias.Beltran@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            750,
            'Yusuf',
            'Dickerson',
            '502-896-9441',
            'Yusuf.Dickerson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            751,
            'Holly',
            'Dillon',
            '662-944-2078',
            'Holly.Dillon@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            752,
            'Marwa',
            'Dennis',
            '444-295-8051',
            'Marwa.Dennis@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            753,
            'Anais',
            'Ball',
            '802-416-6545',
            'Anais.Ball@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            754,
            'Adem',
            'Kerr',
            '219-873-6077',
            'Adem.Kerr@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            755,
            'Amie',
            'Hood',
            '659-426-4878',
            'Amie.Hood@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            756,
            'Herbie',
            'Huber',
            '562-925-1087',
            'Herbie.Huber@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            757,
            'Bill',
            'Andersen',
            '962-770-1270',
            'Bill.Andersen@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            758,
            'Halima',
            'Maldonado',
            '831-743-6220',
            'Halima.Maldonado@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            760,
            'Bertie',
            'Cobb',
            '171-373-6091',
            'Bertie.Cobb@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            761,
            'Gordon',
            'Morales',
            '973-462-1199',
            'Gordon.Morales@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            762,
            'Frederick',
            'Everett',
            '262-696-7077',
            'Frederick.Everett@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            763,
            'Huda',
            'Crane',
            '243-321-6881',
            'Huda.Crane@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            764,
            'Cecily',
            'Escobar',
            '840-532-1467',
            'Cecily.Escobar@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            765,
            'Amir',
            'Blackwell',
            '291-386-7567',
            'Amir.Blackwell@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            766,
            'Sasha',
            'Berger',
            '492-295-4570',
            'Sasha.Berger@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            767,
            'Lina',
            'Trujillo',
            '351-538-5203',
            'Lina.Trujillo@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            768,
            'Caleb',
            'Obrien',
            '223-387-1014',
            'Caleb.Obrien@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            769,
            'Marilyn',
            'Scott',
            '360-359-2274',
            'Marilyn.Scott@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            770,
            'Jannat',
            'Landry',
            '754-634-9309',
            'Jannat.Landry@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            771,
            'Kristen',
            'Curry',
            '473-371-9332',
            'Kristen.Curry@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            772,
            'Rajan',
            'Dickson',
            '372-775-6929',
            'Rajan.Dickson@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            773,
            'Luqman',
            'Larson',
            '100-329-7363',
            'Luqman.Larson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            774,
            'Bryan',
            'Powell',
            '235-538-4936',
            'Bryan.Powell@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            775,
            'Haider',
            'Lynn',
            '796-196-9713',
            'Haider.Lynn@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            776,
            'Jennie',
            'Freeman',
            '396-732-6980',
            'Jennie.Freeman@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            777,
            'Mohsin',
            'Conley',
            '979-201-3101',
            'Mohsin.Conley@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            778,
            'Willow',
            'Buck',
            '472-603-6198',
            'Willow.Buck@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            779,
            'Krish',
            'Hutchinson',
            '405-788-7051',
            'Krish.Hutchinson@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            780,
            'Madeline',
            'Mann',
            '441-188-5776',
            'Madeline.Mann@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            781,
            'Mari',
            'Phillips',
            '301-646-5827',
            'Mari.Phillips@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            782,
            'Paula',
            'West',
            '345-217-2266',
            'Paula.West@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            783,
            'Saira',
            'Lewis',
            '921-562-9790',
            'Saira.Lewis@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            784,
            'Tiana',
            'Decker',
            '255-136-3687',
            'Tiana.Decker@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            786,
            'Earl',
            'Vargas',
            '821-464-7474',
            'Earl.Vargas@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            787,
            'Delilah',
            'Wu',
            '668-572-6520',
            'Delilah.Wu@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            789,
            'Lloyd',
            'Wise',
            '521-580-3829',
            'Lloyd.Wise@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            790,
            'Alex',
            'Alexander',
            '489-290-8290',
            'Alex.Alexander@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            791,
            'Aoife',
            'Davidson',
            '628-333-9139',
            'Aoife.Davidson@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            792,
            'Emilie',
            'Frye',
            '193-516-9014',
            'Emilie.Frye@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            793,
            'Elif',
            'Hopkins',
            '953-491-9939',
            'Elif.Hopkins@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            794,
            'Hazel',
            'Watson',
            '349-725-3565',
            'Hazel.Watson@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            795,
            'Jonathan',
            'David',
            '815-636-7913',
            'Jonathan.David@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            796,
            'Robbie',
            'Hardy',
            '950-716-3630',
            'Robbie.Hardy@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            797,
            'Lilian',
            'Strickland',
            '925-438-1993',
            'Lilian.Strickland@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            799,
            'Richard',
            'Jones',
            '478-814-3941',
            'Richard.Jones@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            800,
            'Olivier',
            'Thornton',
            '401-494-6634',
            'Olivier.Thornton@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            801,
            'Gabriel',
            'Mccormick',
            '903-845-9623',
            'Gabriel.Mccormick@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            802,
            'Eleni',
            'Maxwell',
            '449-237-4755',
            'Eleni.Maxwell@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            803,
            'Susan',
            'Fowler',
            '305-117-8580',
            'Susan.Fowler@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            804,
            'Amin',
            'Petersen',
            '680-177-1233',
            'Amin.Petersen@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            805,
            'Gareth',
            'Sanford',
            '161-842-7749',
            'Gareth.Sanford@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            806,
            'Miriam',
            'Stuart',
            '846-333-2100',
            'Miriam.Stuart@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            807,
            'Polly',
            'Mendez',
            '916-453-8696',
            'Polly.Mendez@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            808,
            'Omer',
            'Kemp',
            '857-531-3045',
            'Omer.Kemp@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            809,
            'Abdullahi',
            'Carson',
            '632-547-8327',
            'Abdullahi.Carson@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            810,
            'Syed',
            'Mooney',
            '348-929-4959',
            'Syed.Mooney@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            811,
            'Dante',
            'Moon',
            '285-551-6208',
            'Dante.Moon@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            812,
            'Saad',
            'Ali',
            '185-189-3978',
            'Saad.Ali@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            813,
            'Arthur',
            'Hebert',
            '203-343-2956',
            'Arthur.Hebert@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            814,
            'Demi',
            'Patel',
            '703-829-8473',
            'Demi.Patel@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            815,
            'Aurora',
            'Andrews',
            '353-307-2005',
            'Aurora.Andrews@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            817,
            'Renee',
            'Mullen',
            '185-170-8307',
            'Renee.Mullen@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            818,
            'Alexander',
            'Reid',
            '842-314-3728',
            'Alexander.Reid@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            819,
            'Dewey',
            'Lucas',
            '323-234-9528',
            'Dewey.Lucas@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            820,
            'Wilbur',
            'Hicks',
            '979-216-9924',
            'Wilbur.Hicks@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            821,
            'Riley',
            'Fletcher',
            '522-750-5985',
            'Riley.Fletcher@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            822,
            'Marissa',
            'Hayes',
            '365-359-3043',
            'Marissa.Hayes@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            823,
            'Juliette',
            'Gordon',
            '424-534-2837',
            'Juliette.Gordon@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            824,
            'Dan',
            'Bates',
            '944-189-5693',
            'Dan.Bates@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            825,
            'Chiara',
            'Ho',
            '279-331-5254',
            'Chiara.Ho@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            826,
            'Sinead',
            'Montes',
            '711-829-6800',
            'Sinead.Montes@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            827,
            'Laurence',
            'Graves',
            '609-435-5709',
            'Laurence.Graves@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            828,
            'Nora',
            'Donaldson',
            '414-618-5713',
            'Nora.Donaldson@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            829,
            'Ismaeel',
            'Schmidt',
            '110-478-3409',
            'Ismaeel.Schmidt@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            830,
            'Adem',
            'Mccoy',
            '885-779-4082',
            'Adem.Mccoy@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            831,
            'Angel',
            'Browning',
            '768-205-1455',
            'Angel.Browning@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            832,
            'Mabel',
            'Foley',
            '417-857-9143',
            'Mabel.Foley@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            833,
            'Hayley',
            'Montoya',
            '672-566-6794',
            'Hayley.Montoya@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            834,
            'Arnold',
            'Spencer',
            '962-701-8237',
            'Arnold.Spencer@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            835,
            'Russell',
            'Carlson',
            '635-758-7564',
            'Russell.Carlson@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            836,
            'Sasha',
            'Ponce',
            '746-650-5343',
            'Sasha.Ponce@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            837,
            'Izaak',
            'Welsh',
            '280-473-9965',
            'Izaak.Welsh@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            838,
            'Aisha',
            'Sosa',
            '964-448-9785',
            'Aisha.Sosa@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            839,
            'Keeley',
            'Mills',
            '123-972-2938',
            'Keeley.Mills@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            840,
            'Mason',
            'Kelley',
            '185-970-1196',
            'Mason.Kelley@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            841,
            'Khalid',
            'Davies',
            '191-582-9251',
            'Khalid.Davies@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            842,
            'Nancy',
            'Blair',
            '434-174-7916',
            'Nancy.Blair@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            844,
            'Marnie',
            'Sheppard',
            '576-261-4653',
            'Marnie.Sheppard@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            845,
            'Valerie',
            'Bright',
            '838-333-3237',
            'Valerie.Bright@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            846,
            'John',
            'Mason',
            '768-888-3211',
            'John.Mason@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            847,
            'Hamish',
            'Khan',
            '609-154-4773',
            'Hamish.Khan@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            848,
            'Charis',
            'Bray',
            '175-925-8526',
            'Charis.Bray@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            849,
            'Soraya',
            'Bradford',
            '951-513-3667',
            'Soraya.Bradford@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            850,
            'Taylor',
            'Woods',
            '294-365-8364',
            'Taylor.Woods@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            851,
            'Eshal',
            'Carpenter',
            '918-191-3394',
            'Eshal.Carpenter@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            852,
            'Evelyn',
            'Cross',
            '312-643-8868',
            'Evelyn.Cross@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            853,
            'Chester',
            'Bell',
            '501-541-1518',
            'Chester.Bell@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            854,
            'Ffion',
            'Knight',
            '233-159-4158',
            'Ffion.Knight@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            855,
            'Yaseen',
            'Kennedy',
            '778-172-1502',
            'Yaseen.Kennedy@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            856,
            'Maisie',
            'Cunningham',
            '389-110-9784',
            'Maisie.Cunningham@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            857,
            'Clementine',
            'Beck',
            '607-793-6646',
            'Clementine.Beck@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            859,
            'Sameer',
            'Watkins',
            '982-313-9358',
            'Sameer.Watkins@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            860,
            'Anton',
            'Hartman',
            '708-986-9234',
            'Anton.Hartman@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            861,
            'Deacon',
            'Boone',
            '950-335-6994',
            'Deacon.Boone@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            862,
            'Alexandros',
            'Ryan',
            '849-570-8792',
            'Alexandros.Ryan@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            863,
            'Mya',
            'Delgado',
            '760-931-9269',
            'Mya.Delgado@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            864,
            'Asia',
            'Holloway',
            '512-876-7834',
            'Asia.Holloway@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            865,
            'Christina',
            'Blanchard',
            '420-887-3636',
            'Christina.Blanchard@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            866,
            'Emelia',
            'Bridges',
            '347-640-5509',
            'Emelia.Bridges@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            867,
            'Ioan',
            'Harrington',
            '803-120-2281',
            'Ioan.Harrington@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            868,
            'Cecilia',
            'David',
            '919-925-5280',
            'Cecilia.David@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            870,
            'Stacey',
            'Manning',
            '981-952-6391',
            'Stacey.Manning@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            871,
            'Ronnie',
            'Burch',
            '184-620-1928',
            'Ronnie.Burch@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            873,
            'Luke',
            'Graham',
            '132-159-2485',
            'Luke.Graham@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            874,
            'Alasdair',
            'Mckinney',
            '608-300-8331',
            'Alasdair.Mckinney@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            875,
            'Cayden',
            'Walls',
            '355-649-8007',
            'Cayden.Walls@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            876,
            'Serena',
            'Lewis',
            '730-187-7131',
            'Serena.Lewis@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            877,
            'Drew',
            'Orozco',
            '531-709-2553',
            'Drew.Orozco@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            878,
            'Mateo',
            'Francis',
            '508-390-8347',
            'Mateo.Francis@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            879,
            'Lucy',
            'Fuentes',
            '427-948-5524',
            'Lucy.Fuentes@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            880,
            'Pippa',
            'Harding',
            '419-183-4778',
            'Pippa.Harding@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            881,
            'Kathleen',
            'Carter',
            '210-798-9930',
            'Kathleen.Carter@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            882,
            'Josie',
            'Holt',
            '745-483-6160',
            'Josie.Holt@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            883,
            'Daniela',
            'James',
            '716-145-3987',
            'Daniela.James@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            884,
            'Randy',
            'Sparks',
            '339-468-1078',
            'Randy.Sparks@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            885,
            'Omar',
            'Ashley',
            '156-912-7263',
            'Omar.Ashley@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            886,
            'Zachary',
            'Lawson',
            '655-475-1852',
            'Zachary.Lawson@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            887,
            'Samson',
            'Berger',
            '815-817-9902',
            'Samson.Berger@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            888,
            'Liana',
            'Baldwin',
            '736-366-9050',
            'Liana.Baldwin@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            889,
            'Lucas',
            'Mcdowell',
            '841-580-6320',
            'Lucas.Mcdowell@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            890,
            'Ahmad',
            'Landry',
            '207-841-9893',
            'Ahmad.Landry@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            891,
            'Cordelia',
            'Serrano',
            '950-319-1013',
            'Cordelia.Serrano@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            892,
            'Sydney',
            'Pratt',
            '297-838-1084',
            'Sydney.Pratt@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            893,
            'Benjamin',
            'Riddle',
            '835-645-8652',
            'Benjamin.Riddle@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            894,
            'Kyran',
            'Foster',
            '362-464-9875',
            'Kyran.Foster@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            895,
            'Kamil',
            'Guzman',
            '641-829-6099',
            'Kamil.Guzman@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            896,
            'Jordanne',
            'Juarez',
            '376-601-8743',
            'Jordanne.Juarez@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            897,
            'Zoe',
            'Decker',
            '197-454-9658',
            'Zoe.Decker@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            899,
            'Frankie',
            'Jenkins',
            '301-409-5419',
            'Frankie.Jenkins@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            900,
            'Zane',
            'Oconnor',
            '108-772-5524',
            'Zane.Oconnor@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            901,
            'Lily-May',
            'Horne',
            '564-761-8451',
            'Lily-May.Horne@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            902,
            'Mitchell',
            'Murray',
            '939-709-6815',
            'Mitchell.Murray@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            903,
            'Dominik',
            'Velez',
            '149-740-6115',
            'Dominik.Velez@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            905,
            'Cory',
            'Case',
            '406-161-3681',
            'Cory.Case@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            907,
            'Samia',
            'Bradley',
            '363-816-6259',
            'Samia.Bradley@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            908,
            'Nataniel',
            'Glenn',
            '504-112-5228',
            'Nataniel.Glenn@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            909,
            'Tyler',
            'Vasquez',
            '899-668-7177',
            'Tyler.Vasquez@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            910,
            'Everly',
            'Chaney',
            '184-294-5435',
            'Everly.Chaney@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            911,
            'Sapphire',
            'Lane',
            '847-138-8647',
            'Sapphire.Lane@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            912,
            'Junaid',
            'Fletcher',
            '677-571-4277',
            'Junaid.Fletcher@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            913,
            'Ricardo',
            'Odling',
            '218-272-9415',
            'Ricardo.Odling@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            914,
            'Nancy',
            'Sharp',
            '723-866-1140',
            'Nancy.Sharp@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            915,
            'Barry',
            'Buck',
            '667-391-6777',
            'Barry.Buck@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            916,
            'Mya',
            'Ho',
            '448-770-8204',
            'Mya.Ho@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            917,
            'Carol',
            'Russo',
            '192-156-9508',
            'Carol.Russo@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            918,
            'William',
            'Franco',
            '196-468-3312',
            'William.Franco@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            919,
            'Ayesha',
            'Underwood',
            '687-284-9762',
            'Ayesha.Underwood@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            920,
            'Kamil',
            'Bernard',
            '400-528-1349',
            'Kamil.Bernard@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            921,
            'Hollie',
            'Escobar',
            '978-312-6279',
            'Hollie.Escobar@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            923,
            'Russell',
            'Long',
            '399-959-7203',
            'Russell.Long@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            924,
            'Kendra',
            'Francis',
            '680-603-3144',
            'Kendra.Francis@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            925,
            'Yasmine',
            'Scott',
            '300-321-6761',
            'Yasmine.Scott@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            926,
            'Ann',
            'John',
            '814-362-6094',
            'Ann.John@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            927,
            'Alejandro',
            'Kent',
            '915-320-3214',
            'Alejandro.Kent@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            928,
            'Hanna',
            'Knight',
            '249-198-1689',
            'Hanna.Knight@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            929,
            'Alannah',
            'Perkins',
            '705-521-6039',
            'Alannah.Perkins@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            930,
            'Christina',
            'Mays',
            '333-143-8841',
            'Christina.Mays@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            931,
            'Tori',
            'Rowland',
            '372-470-9101',
            'Tori.Rowland@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            932,
            'Ayden',
            'Valentine',
            '208-392-1702',
            'Ayden.Valentine@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            933,
            'Kaine',
            'Blankenship',
            '294-274-7917',
            'Kaine.Blankenship@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            934,
            'Alessandro',
            'French',
            '216-516-1958',
            'Alessandro.French@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            935,
            'Chloe',
            'Mullen',
            '723-357-7363',
            'Chloe.Mullen@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            936,
            'Ted',
            'Wiggins',
            '153-176-3641',
            'Ted.Wiggins@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            937,
            'Nina',
            'Mathews',
            '863-385-2205',
            'Nina.Mathews@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            938,
            'Alisha',
            'Hoover',
            '500-251-7080',
            'Alisha.Hoover@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            939,
            'Alyssa',
            'Bradshaw',
            '606-353-8050',
            'Alyssa.Bradshaw@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            940,
            'Marilyn',
            'Hart',
            '635-581-5074',
            'Marilyn.Hart@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            941,
            'Connor',
            'Neal',
            '189-827-7386',
            'Connor.Neal@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            942,
            'Cai',
            'Rowe',
            '263-391-9368',
            'Cai.Rowe@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            943,
            'Delores',
            'Carroll',
            '778-532-2184',
            'Delores.Carroll@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            944,
            'Hiba',
            'Hicks',
            '640-390-3390',
            'Hiba.Hicks@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            945,
            'Elisha',
            'Owens',
            '195-699-1871',
            'Elisha.Owens@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            946,
            'Lacie',
            'Mayer',
            '412-562-8215',
            'Lacie.Mayer@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            947,
            'Isra',
            'Burgess',
            '142-470-3907',
            'Isra.Burgess@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            948,
            'Kobe',
            'Knapp',
            '911-288-9695',
            'Kobe.Knapp@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            949,
            'Sufyaan',
            'Villanueva',
            '882-282-1419',
            'Sufyaan.Villanueva@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            950,
            'Meredith',
            'Reyes',
            '680-737-7650',
            'Meredith.Reyes@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            951,
            'Chelsea',
            'Proctor',
            '256-560-3458',
            'Chelsea.Proctor@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            952,
            'Humaira',
            'Quinn',
            '623-887-1255',
            'Humaira.Quinn@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            953,
            'Zaynab',
            'Davila',
            '767-906-5124',
            'Zaynab.Davila@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            954,
            'Aston',
            'Villegas',
            '553-640-6714',
            'Aston.Villegas@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            955,
            'Stuart',
            'Clements',
            '104-221-4124',
            'Stuart.Clements@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            956,
            'Zakariya',
            'Stuart',
            '192-776-4957',
            'Zakariya.Stuart@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            957,
            'Effie',
            'Jordan',
            '778-566-2709',
            'Effie.Jordan@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            958,
            'Luna',
            'Fowler',
            '137-365-6816',
            'Luna.Fowler@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            959,
            'Haydn',
            'Contreras',
            '694-921-2135',
            'Haydn.Contreras@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            960,
            'Lewis',
            'Mcmahon',
            '682-426-4872',
            'Lewis.Mcmahon@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            961,
            'Tobias',
            'Schultz',
            '995-854-2821',
            'Tobias.Schultz@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            963,
            'Billy',
            'Norton',
            '816-614-5153',
            'Billy.Norton@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            964,
            'Colby',
            'Harding',
            '584-554-7060',
            'Colby.Harding@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            965,
            'Renee',
            'Arroyo',
            '706-663-4493',
            'Renee.Arroyo@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            966,
            'Marjorie',
            'Munoz',
            '385-637-4138',
            'Marjorie.Munoz@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            967,
            'Emilio',
            'Stevenson',
            '293-399-2353',
            'Emilio.Stevenson@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            968,
            'Roosevelt',
            'Huff',
            '348-716-1274',
            'Roosevelt.Huff@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            969,
            'Layla',
            'Roth',
            '812-207-8855',
            'Layla.Roth@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            970,
            'Qasim',
            'Bullock',
            '392-468-4297',
            'Qasim.Bullock@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            971,
            'Kyran',
            'Duncan',
            '433-632-3326',
            'Kyran.Duncan@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            972,
            'Rhiannon',
            'Vaughan',
            '206-626-6238',
            'Rhiannon.Vaughan@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            973,
            'Jean',
            'Winters',
            '526-938-2752',
            'Jean.Winters@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            974,
            'Jared',
            'Hamilton',
            '642-707-7765',
            'Jared.Hamilton@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            975,
            'Zachary',
            'Rubio',
            '971-477-1542',
            'Zachary.Rubio@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            976,
            'Marnie',
            'Mayo',
            '725-331-2757',
            'Marnie.Mayo@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            978,
            'Zain',
            'Haney',
            '206-514-3761',
            'Zain.Haney@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            979,
            'Myrtle',
            'Bradford',
            '960-593-3677',
            'Myrtle.Bradford@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            980,
            'Kacie',
            'Lester',
            '673-651-6332',
            'Kacie.Lester@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            981,
            'Gwen',
            'Norris',
            '699-606-9952',
            'Gwen.Norris@example.com',
            'San Diego',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            982,
            'Myles',
            'Sharpe',
            '420-682-4722',
            'Myles.Sharpe@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            983,
            'Nicola',
            'Davenport',
            '335-679-5225',
            'Nicola.Davenport@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            984,
            'Adrian',
            'Joseph',
            '808-456-6071',
            'Adrian.Joseph@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            985,
            'Lloyd',
            'Robbins',
            '603-494-3648',
            'Lloyd.Robbins@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            986,
            'Rosanna',
            'Dyer',
            '512-600-6692',
            'Rosanna.Dyer@example.com',
            'Los Angeles',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            988,
            'Cain',
            'Robertson',
            '375-525-5823',
            'Cain.Robertson@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            989,
            'Leyla',
            'Finley',
            '743-377-7767',
            'Leyla.Finley@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            990,
            'Juliette',
            'Luna',
            '782-806-6417',
            'Juliette.Luna@example.com',
            'New York',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            991,
            'Marion',
            'Webster',
            '169-218-9165',
            'Marion.Webster@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            992,
            'Sebastian',
            'Pierce',
            '947-717-1440',
            'Sebastian.Pierce@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            993,
            'Jayson',
            'Sutton',
            '289-775-9088',
            'Jayson.Sutton@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            994,
            'Inaaya',
            'Bruce',
            '780-773-8755',
            'Inaaya.Bruce@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            995,
            'Raja',
            'Reeves',
            '990-569-7356',
            'Raja.Reeves@example.com',
            'Montreal',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            996,
            'Maria',
            'Stephens',
            '798-578-4631',
            'Maria.Stephens@example.com',
            'Toronto',
            'Canada'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            997,
            'Sam',
            'Arias',
            '415-467-1137',
            'Sam.Arias@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            998,
            'Fatimah',
            'Johns',
            '520-433-7411',
            'Fatimah.Johns@example.com',
            'London',
            'United Kingdom'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            999,
            'Ada',
            'Reid',
            '958-944-9616',
            'Ada.Reid@example.com',
            'Chicago',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            1000,
            'Simeon',
            'Mccall',
            '135-125-7738',
            'Simeon.Mccall@example.com',
            'San Francisco',
            'USA'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
