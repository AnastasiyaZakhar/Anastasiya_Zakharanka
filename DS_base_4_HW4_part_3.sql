 #  ТАБЛИЦА 1 - holiday
 id |    country     |            city             |  cost   
----+----------------+-----------------------------+---------
  1 | France         | Chartres                    | 1802.04
  2 | China          | Daohe                       | 9301.68
  3 | Mongolia       | Jargalant                   | 8400.10
  4 | Indonesia      | Rungkam                     | 7902.51
  5 | Tanzania       | Ndago                       | 5410.34
  6 | Bulgaria       | Straldzha                   | 8066.66
  7 | Mexico         | Tierra Blanca               | 6749.36
  8 | Armenia        | Shenavan                    | 8320.13
  9 | Czech Republic | Stará Ves nad Ondřejnicí | 8889.18
 10 | Croatia        | Srinjine                    | 6167.92
 12 | China          | Huangmei                    | 3134.61
 13 | China          | Hesi                        | 1597.31
 14 | Philippines    | Parion                      | 8005.89
 15 | Honduras       | San José                   | 8670.28
 16 | China          | Jiangcheng                  | 9994.56
 17 | Brazil         | Jaguariaíva                | 4550.20
 18 | Cuba           | Alamar                      | 5989.67
 19 | Jordan         | Al Jubayhah                 | 8126.19
 20 | Brazil         | São Carlos                 | 1500.07
 21 | Morocco        | Sidi Qacem                  | 4233.74
 22 | Argentina      | Garupá                     | 3897.02
 23 | Philippines    | Malasiqui                   | 4832.09
 24 | China          | Nanzhai                     | 1940.58
 25 | Mexico         | Tamaulipas                  | 3451.75
 26 | Belarus        | Minsk                       | 3220.76
 27 | Belarus        | Gomel                       | 4333.54
 28 | Belarus        | Gomel                       | 2333.54
 29 | Belarus        | Brest                       | 3530.54
 30 | Belarus        | Grodno                      | 4530.54
 31 | China          | Huangmei                    | 2800.00
 32 | China          | Hesi                        | 1800.00
 33 | China          | Hesi                        |  800.00
 34 | France         | Paris                       | 5300.00
(33 ������)

# ТАБЛИЦА 2 - travelling
 id | duration_days | number_excursions |   currancy    
----+---------------+-------------------+---------------
  1 |             7 |                42 | Rupiah
  2 |            15 |                17 | Denar
  3 |            10 |                16 | Real
  4 |            10 |                10 | Ruble
  5 |            18 |                14 | Yuan Renminbi
  6 |             9 |                 6 | Afghani
  7 |            12 |                79 | Rupiah
  8 |             7 |                25 | Shilling
  9 |            11 |                48 | Yuan Renminbi
 10 |            13 |                33 | Rupiah
 11 |            16 |                 3 | Zloty
 12 |            17 |                59 | Peso
 13 |            12 |                 3 | Naira
 14 |             8 |                37 | Franc
 15 |            17 |                37 | Euro
 16 |            14 |                54 | Peso
 17 |             8 |                31 | Yuan Renminbi
 18 |            21 |                46 | Peso
 19 |            20 |                46 | Dollar
 20 |             8 |                 4 | Dollar
 21 |            18 |                60 | Euro
 22 |             8 |                79 | Quetzal
 23 |             8 |                12 | Real
 24 |            19 |                96 | Yuan Renminbi
 25 |            13 |                28 | Dong
 26 |            13 |                64 | Zloty
 27 |            19 |                81 | Dollar
 28 |            19 |                34 | Yuan Renminbi
 29 |            17 |                19 | Dinar
 30 |            14 |                80 | Peso
 31 |             9 |                28 | Rupiah
 32 |            18 |                 2 | Rupee
 33 |            14 |                94 | Real
 34 |             8 |                36 | Yuan Renminbi
(34 ������)

# ИСПОЛЬЗОВАНИЕ ПОДЗАПРОСОВ (SUBQUERIES)
# SELECT id, country FROM holiday
# WHERE id in (SELECT id FROM travelling WHERE duration_days > 10);
 id |    country     
----+----------------
  2 | China
  5 | Tanzania
  7 | Mexico
  9 | Czech Republic
 10 | Croatia
 12 | China
 13 | China
 15 | Honduras
 16 | China
 18 | Cuba
 19 | Jordan
 21 | Morocco
 24 | China
 25 | Mexico
 26 | Belarus
 27 | Belarus
 28 | Belarus
 29 | Belarus
 30 | Belarus
 32 | China
 33 | China
(21 ������)

# ИСПОЛЬЗОВАНИЕ ФУНКЦИИ JOIN
# SELECT * FROM holiday
# JOIN travelling ON holiday.id = travelling.id;

 id |    country     |            city             |  cost   | id | duration_days | number_excursions |   currancy    
----+----------------+-----------------------------+---------+----+---------------+-------------------+---------------
  1 | France         | Chartres                    | 1802.04 |  1 |             7 |                42 | Rupiah
  2 | China          | Daohe                       | 9301.68 |  2 |            15 |                17 | Denar
  3 | Mongolia       | Jargalant                   | 8400.10 |  3 |            10 |                16 | Real
  4 | Indonesia      | Rungkam                     | 7902.51 |  4 |            10 |                10 | Ruble
  5 | Tanzania       | Ndago                       | 5410.34 |  5 |            18 |                14 | Yuan Renminbi
  6 | Bulgaria       | Straldzha                   | 8066.66 |  6 |             9 |                 6 | Afghani
  7 | Mexico         | Tierra Blanca               | 6749.36 |  7 |            12 |                79 | Rupiah
  8 | Armenia        | Shenavan                    | 8320.13 |  8 |             7 |                25 | Shilling
  9 | Czech Republic | Stará Ves nad Ondřejnicí | 8889.18 |  9 |            11 |                48 | Yuan Renminbi
 10 | Croatia        | Srinjine                    | 6167.92 | 10 |            13 |                33 | Rupiah
 12 | China          | Huangmei                    | 3134.61 | 12 |            17 |                59 | Peso
 13 | China          | Hesi                        | 1597.31 | 13 |            12 |                 3 | Naira
 14 | Philippines    | Parion                      | 8005.89 | 14 |             8 |                37 | Franc
 15 | Honduras       | San José                   | 8670.28 | 15 |            17 |                37 | Euro
 16 | China          | Jiangcheng                  | 9994.56 | 16 |            14 |                54 | Peso
 17 | Brazil         | Jaguariaíva                | 4550.20 | 17 |             8 |                31 | Yuan Renminbi
 18 | Cuba           | Alamar                      | 5989.67 | 18 |            21 |                46 | Peso
 19 | Jordan         | Al Jubayhah                 | 8126.19 | 19 |            20 |                46 | Dollar
 20 | Brazil         | São Carlos                 | 1500.07 | 20 |             8 |                 4 | Dollar
 21 | Morocco        | Sidi Qacem                  | 4233.74 | 21 |            18 |                60 | Euro
 22 | Argentina      | Garupá                     | 3897.02 | 22 |             8 |                79 | Quetzal
 23 | Philippines    | Malasiqui                   | 4832.09 | 23 |             8 |                12 | Real
 24 | China          | Nanzhai                     | 1940.58 | 24 |            19 |                96 | Yuan Renminbi
 25 | Mexico         | Tamaulipas                  | 3451.75 | 25 |            13 |                28 | Dong
 26 | Belarus        | Minsk                       | 3220.76 | 26 |            13 |                64 | Zloty
 27 | Belarus        | Gomel                       | 4333.54 | 27 |            19 |                81 | Dollar
 28 | Belarus        | Gomel                       | 2333.54 | 28 |            19 |                34 | Yuan Renminbi
 29 | Belarus        | Brest                       | 3530.54 | 29 |            17 |                19 | Dinar
 30 | Belarus        | Grodno                      | 4530.54 | 30 |            14 |                80 | Peso
 31 | China          | Huangmei                    | 2800.00 | 31 |             9 |                28 | Rupiah
 32 | China          | Hesi                        | 1800.00 | 32 |            18 |                 2 | Rupee
 33 | China          | Hesi                        |  800.00 | 33 |            14 |                94 | Real
 34 | France         | Paris                       | 5300.00 | 34 |             8 |                36 | Yuan Renminbi
(33 ������)

# SELECT holiday.id, holiday.country, travelling.duration_days, travelling.currancy
# FROM holiday
# JOIN travelling ON holiday.id = travelling.id;

 id |    country     | duration_days |   currancy    
----+----------------+---------------+---------------
  1 | France         |             7 | Rupiah
  2 | China          |            15 | Denar
  3 | Mongolia       |            10 | Real
  4 | Indonesia      |            10 | Ruble
  5 | Tanzania       |            18 | Yuan Renminbi
  6 | Bulgaria       |             9 | Afghani
  7 | Mexico         |            12 | Rupiah
  8 | Armenia        |             7 | Shilling
  9 | Czech Republic |            11 | Yuan Renminbi
 10 | Croatia        |            13 | Rupiah
 12 | China          |            17 | Peso
 13 | China          |            12 | Naira
 14 | Philippines    |             8 | Franc
 15 | Honduras       |            17 | Euro
 16 | China          |            14 | Peso
 17 | Brazil         |             8 | Yuan Renminbi
 18 | Cuba           |            21 | Peso
 19 | Jordan         |            20 | Dollar
 20 | Brazil         |             8 | Dollar
 21 | Morocco        |            18 | Euro
 22 | Argentina      |             8 | Quetzal
 23 | Philippines    |             8 | Real
 24 | China          |            19 | Yuan Renminbi
 25 | Mexico         |            13 | Dong
    country     
----------------
 France
 China
 Mongolia
 Indonesia
 Tanzania
 Bulgaria
 Mexico
 Armenia
 Czech Republic
 Croatia
 China
 China
 Philippines
 Honduras
 China
 Brazil
 Cuba
 Jordan
 Brazil
 Morocco
 Argentina
 Philippines
 China
 Mexico
 Belarus
 Belarus
 Belarus
 Belarus
 Belarus
 China
 China
 China
 France
(33 ������)

    country     |  cost   
----------------+---------
 China          | 9301.68
 Mongolia       | 8400.10
 Indonesia      | 7902.51
 Tanzania       | 5410.34
 Bulgaria       | 8066.66
 Mexico         | 6749.36
 Armenia        | 8320.13
 Czech Republic | 8889.18
 Croatia        | 6167.92
 Philippines    | 8005.89
 Honduras       | 8670.28
 China          | 9994.56
 Cuba           | 5989.67
 Jordan         | 8126.19
 France         | 5300.00
(15 �����)

# СОЗДАНИЕ ИНДЕКСА (на большем объеме данных будет выбирать быстрее)
# CREATE INDEX holiday_cost_idx ON holiday(cost);
CREATE INDEX
    country     |  cost   
----------------+---------
 China          | 9301.68
 Mongolia       | 8400.10
 Indonesia      | 7902.51
 Tanzania       | 5410.34
 Bulgaria       | 8066.66
 Mexico         | 6749.36
 Armenia        | 8320.13
 Czech Republic | 8889.18
 Croatia        | 6167.92
 Philippines    | 8005.89
 Honduras       | 8670.28
 China          | 9994.56
 Cuba           | 5989.67
 Jordan         | 8126.19
 France         |     
 
 country     |  cost   |       avg_cost        
----------------+---------+-----------------------
 Argentina      | 3897.02 | 3897.0200000000000000
 Armenia        | 8320.13 | 8320.1300000000000000
 Belarus        | 4333.54 | 3589.7840000000000000
 Belarus        | 3220.76 | 3589.7840000000000000
 Belarus        | 4530.54 | 3589.7840000000000000
 Belarus        | 2333.54 | 3589.7840000000000000
 Belarus        | 3530.54 | 3589.7840000000000000
 Brazil         | 4550.20 | 3025.1350000000000000
 Brazil         | 1500.07 | 3025.1350000000000000
 Bulgaria       | 8066.66 | 8066.6600000000000000
 China          | 3134.61 | 3921.0925000000000000
 China          | 9301.68 | 3921.0925000000000000
 China          |  800.00 | 3921.0925000000000000
 China          | 1800.00 | 3921.0925000000000000
 China          | 2800.00 | 3921.0925000000000000
 China          | 1940.58 | 3921.0925000000000000
 China          | 1597.31 | 3921.0925000000000000
 China          | 9994.56 | 3921.0925000000000000
 Croatia        | 6167.92 | 6167.9200000000000000
 Cuba           | 5989.67 | 5989.6700000000000000
 Czech Republic | 8889.18 | 8889.1800000000000000
 France         | 5300.00 | 3551.0200000000000000
 France         | 1802.04 | 3551.0200000000000000
 Honduras       | 8670.28 | 8670.2800000000000000
 Indonesia      | 7902.51 | 7902.5100000000000000
 Jordan         | 8126.19 | 8126.1900000000000000
 Mexico         | 3451.75 | 5100.5550000000000000
 Mexico         | 6749.36 | 5100.5550000000000000
 Mongolia       | 8400.10 | 8400.1000000000000000
 Morocco        | 4233.74 | 4233.7400000000000000
 Philippines    | 4832.09 | 6418.9900000000000000
 Philippines    | 8005.89 | 6418.9900000000000000
 Tanzania       | 5410.34 | 5410.3400000000000000
(33 ������)

# ОКОННЫЕ АГРЕГИРУЮЩИЕ ФУНКЦИИ
# SELECT country, cost,
# ROUND(AVG(cost) over (partition by country)) AS avg_cost,
# MIN(cost) over (partition by country) AS min_cost,
# MAX(cost) over (partition by country) AS max_cost
# FROM holiday;

    country     |  cost   | avg_cost | min_cost | max_cost 
----------------+---------+----------+----------+----------
 Argentina      | 3897.02 |     3897 |  3897.02 |  3897.02
 Armenia        | 8320.13 |     8320 |  8320.13 |  8320.13
 Belarus        | 4333.54 |     3590 |  2333.54 |  4530.54
 Belarus        | 3220.76 |     3590 |  2333.54 |  4530.54
 Belarus        | 4530.54 |     3590 |  2333.54 |  4530.54
 Belarus        | 2333.54 |     3590 |  2333.54 |  4530.54
 Belarus        | 3530.54 |     3590 |  2333.54 |  4530.54
 Brazil         | 4550.20 |     3025 |  1500.07 |  4550.20
 Brazil         | 1500.07 |     3025 |  1500.07 |  4550.20
 Bulgaria       | 8066.66 |     8067 |  8066.66 |  8066.66
 China          | 3134.61 |     3921 |   800.00 |  9994.56
 China          | 9301.68 |     3921 |   800.00 |  9994.56
 China          |  800.00 |     3921 |   800.00 |  9994.56
 China          | 1800.00 |     3921 |   800.00 |  9994.56
 China          | 2800.00 |     3921 |   800.00 |  9994.56
 China          | 1940.58 |     3921 |   800.00 |  9994.56
 China          | 1597.31 |     3921 |   800.00 |  9994.56
 China          | 9994.56 |     3921 |   800.00 |  9994.56
 Croatia        | 6167.92 |     6168 |  6167.92 |  6167.92
 Cuba           | 5989.67 |     5990 |  5989.67 |  5989.67
 Czech Republic | 8889.18 |     8889 |  8889.18 |  8889.18
 France         | 5300.00 |     3551 |  1802.04 |  5300.00
 France         | 1802.04 |     3551 |  1802.04 |  5300.00
 Honduras       | 8670.28 |     8670 |  8670.28 |  8670.28
 Indonesia      | 7902.51 |     7903 |  7902.51 |  7902.51
 Jordan         | 8126.19 |     8126 |  8126.19 |  8126.19
 Mexico         | 3451.75 |     5101 |  3451.75 |  6749.36
 Mexico         | 6749.36 |     5101 |  3451.75 |  6749.36
 Mongolia       | 8400.10 |     8400 |  8400.10 |  8400.10
 Morocco        | 4233.74 |     4234 |  4233.74 |  4233.74
 Philippines    | 4832.09 |     6419 |  4832.09 |  8005.89
 Philippines    | 8005.89 |     6419 |  4832.09 |  8005.89
 Tanzania       | 5410.34 |     5410 |  5410.34 |  5410.34
(33 ������)

# ОКОННЫЕ РАНЖИРУЮЩИЕ ФУНКЦИИ
# SELECT country, city, cost,
# ROW_NUMBER() over (partition by country ORDER BY grade DESC),
# RANK() over (partition by country ORDER BY grade DESC),
# DENSE_RANK() over (partition by country ORDER BY grade DESC),
# FROM holiday;


    country     |            city             |  cost   | row_number | rank | dense_rank 
----------------+-----------------------------+---------+------------+------+------------
 Argentina      | Garupá                      | 3897.02 |          1 |    1 |          1
 Armenia        | Shenavan                    | 8320.13 |          1 |    1 |          1
 Belarus        | Grodno                      | 4530.54 |          1 |    1 |          1
 Belarus        | Gomel                       | 4333.54 |          2 |    2 |          2
 Belarus        | Brest                       | 3530.54 |          3 |    3 |          3
 Belarus        | Minsk                       | 3220.76 |          4 |    4 |          4
 Belarus        | Gomel                       | 2333.54 |          5 |    5 |          5
 Brazil         | Jaguariaíva                 | 4550.20 |          1 |    1 |          1
 Brazil         | São Carlos                  | 1500.07 |          2 |    2 |          2
 Bulgaria       | Straldzha                   | 8066.66 |          1 |    1 |          1
 China          | Jiangcheng                  | 9994.56 |          1 |    1 |          1
 China          | Daohe                       | 9301.68 |          2 |    2 |          2
 China          | Huangmei                    | 3134.61 |          3 |    3 |          3
 China          | Huangmei                    | 2800.00 |          4 |    4 |          4
 China          | Nanzhai                     | 1940.58 |          5 |    5 |          5
 China          | Hesi                        | 1800.00 |          6 |    6 |          6
 China          | Hesi                        | 1597.31 |          7 |    7 |          7
 China          | Hesi                        |  800.00 |          8 |    8 |          8
 Croatia        | Srinjine                    | 6167.92 |          1 |    1 |          1
 Cuba           | Alamar                      | 5989.67 |          1 |    1 |          1
 Czech Republic | Stará Ves nad Ondřejnicí    | 8889.18 |          1 |    1 |          1
 France         | Paris                       | 5300.00 |          1 |    1 |          1
 France         | Chartres                    | 1802.04 |          2 |    2 |          2
 Honduras       | San José                    | 8670.28 |          1 |    1 |          1
 Indonesia      | Rungkam                     | 7902.51 |          1 |    1 |          1
 Jordan         | Al Jubayhah                 | 8126.19 |          1 |    1 |          1
 Mexico         | Tierra Blanca               | 6749.36 |          1 |    1 |          1
 Mexico         | Tamaulipas                  | 3451.75 |          2 |    2 |          2
 Mongolia       | Jargalant                   | 8400.10 |          1 |    1 |          1
 Morocco        | Sidi Qacem                  | 4233.74 |          1 |    1 |          1
 Philippines    | Parion                      | 8005.89 |          1 |    1 |          1
 Philippines    | Malasiqui                   | 4832.09 |          2 |    2 |          2
 Tanzania       | Ndago                       | 5410.34 |          1 |    1 |          1
(33 ������)


# ПРИМЕНЕНИЕ ОПЕРАТОРОВ DDL
CREATE DATABASE new_base_n;
ALTER DATABASE new_base_n RENAME TO new_base_s;
DROP DATABASE new_base_s;

