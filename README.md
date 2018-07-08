A simple library to query finance data in Q/KDB + via PyQ.

*Example*

````
q)t:.kfd.gfd(`AAPL;2018.01.01; 2018.01.10);
1y
q)t
date       open     high     low      close    volume
-------------------------------------------------------
2018-01-02 168.818  170.9412 167.9251 170.9015 25555934
2018-01-03 171.1694 173.1734 170.6039 170.8717 29517899
2018-01-04 171.1793 172.1019 170.7229 171.6654 22434597
2018-01-05 172.0722 173.987  171.6853 173.6199 23660018
2018-01-08 172.975  174.2251 172.5583 172.975  20567766
2018-01-09 173.1734 173.6794 172.0424 172.9552 21583997
2018-01-10 171.7944 172.9254 171.6357 172.9155 23959895
q)

````
