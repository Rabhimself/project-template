//Script 2 of 3 for building the database

MATCH (C :CANDIDATE), (c :CONSTITUENCY)
WHERE C.constituency = c.name
CREATE C-[:RAN_IN]->c;

//Script 3/3 for building the database

MATCH (C :CANDIDATE), (p :PARTY) 
WHERE C.party = p.name 
CREATE p<-[:MEMBER]-C;
