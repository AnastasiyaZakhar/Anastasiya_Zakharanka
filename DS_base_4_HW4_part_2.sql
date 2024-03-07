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
(32 ������)

INSERT 0 1
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
# SELECT * FROM holiday WHERE country = 'China';
 id | country |    city    |  cost   
----+---------+------------+---------
  2 | China   | Daohe      | 9301.68
 12 | China   | Huangmei   | 3134.61
 13 | China   | Hesi       | 1597.31
 16 | China   | Jiangcheng | 9994.56
 24 | China   | Nanzhai    | 1940.58
 31 | China   | Huangmei   | 2800.00
 32 | China   | Hesi       | 1800.00
 33 | China   | Hesi       |  800.00
(8 �����)
# SELECT * FROM holiday ORDER BY country;
 id |    country     |            city             |  cost   
----+----------------+-----------------------------+---------
 22 | Argentina      | Garupá                     | 3897.02
  8 | Armenia        | Shenavan                    | 8320.13
 27 | Belarus        | Gomel                       | 4333.54
 26 | Belarus        | Minsk                       | 3220.76
 30 | Belarus        | Grodno                      | 4530.54
 28 | Belarus        | Gomel                       | 2333.54
 29 | Belarus        | Brest                       | 3530.54
 17 | Brazil         | Jaguariaíva                | 4550.20
 20 | Brazil         | São Carlos                 | 1500.07
  6 | Bulgaria       | Straldzha                   | 8066.66
 12 | China          | Huangmei                    | 3134.61
  2 | China          | Daohe                       | 9301.68
 33 | China          | Hesi                        |  800.00
 32 | China          | Hesi                        | 1800.00
 31 | China          | Huangmei                    | 2800.00
 24 | China          | Nanzhai                     | 1940.58
 13 | China          | Hesi                        | 1597.31
 16 | China          | Jiangcheng                  | 9994.56
 10 | Croatia        | Srinjine                    | 6167.92
 18 | Cuba           | Alamar                      | 5989.67
  9 | Czech Republic | Stará Ves nad Ondřejnicí | 8889.18
 34 | France         | Paris                       | 5300.00
  1 | France         | Chartres                    | 1802.04
 15 | Honduras       | San José                   | 8670.28
  4 | Indonesia      | Rungkam                     | 7902.51
 19 | Jordan         | Al Jubayhah                 | 8126.19
 25 | Mexico         | Tamaulipas                  | 3451.75
  7 | Mexico         | Tierra Blanca               | 6749.36
  3 | Mongolia       | Jargalant                   | 8400.10
 21 | Morocco        | Sidi Qacem                  | 4233.74
 23 | Philippines    | Malasiqui                   | 4832.09
 14 | Philippines    | Parion                      | 8005.89
  5 | Tanzania       | Ndago                       | 5410.34
(33 ������)
# SELECT MAX(cost) FROM holiday;
   max   
---------
 9994.56
(1 ������)
# SELECT ROUND(AVG(cost)) FROM holiday;
 round 
-------
  5139
(1 ������)

CREATE VIEW holiday_v1 AS SELECT country, cost FROM holiday;
SELECT * FROM holiday_v1;
    country     |  cost   
----------------+---------
 France         | 1802.04
 China          | 9301.68
 Mongolia       | 8400.10
 Indonesia      | 7902.51
 Tanzania       | 5410.34
 Bulgaria       | 8066.66
 Mexico         | 6749.36
 Armenia        | 8320.13
 Czech Republic | 8889.18
 Croatia        | 6167.92
 China          | 3134.61
 China          | 1597.31
 Philippines    | 8005.89
 Honduras       | 8670.28
 China          | 9994.56
 Brazil         | 4550.20
 Cuba           | 5989.67
 Jordan         | 8126.19
 Brazil         | 1500.07
 Morocco        | 4233.74
 Argentina      | 3897.02
 Philippines    | 4832.09
 China          | 1940.58
 Mexico         | 3451.75
 Belarus        | 3220.76
 Belarus        | 4333.54
 Belarus        | 2333.54
 Belarus        | 3530.54
 Belarus        | 4530.54
 China          | 2800.00
 China          | 1800.00
 China          |  800.00
 France         | 5300.00
(33 ������)

