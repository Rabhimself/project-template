# Irish General Election 2016, Neo4j Database
###### Robert Bryant, G00317412

## Introduction
This project serves as an introduction to Neo4j, part of the Graph Theory module. The database describes the Irish General Election of 2016, the data itself is comprised of publicly available information(sources are referenced in this readme). You can find the scripts to replicate the database in the Scripts folder, along with 3 queries that provide interesting or key information about the election. These 3 queries are described in this Readme as well.

## Database
The database consists of 3 node types; Constituency, Candidate, and Party. The data that was used to populate the database was found through various websites[2][3]. 

The 3 node types are described as so:

######Constituency
```cypher
:CONSTITUENCY
{
	name:"Cork North–Central",
	population:117170,
	seats:4,
	electors:80899,
	turnout:56629,
	quota:11326
}
```
#####Party 
```cypher
:PARTY
{
	name:"Fine Gael", 
	leader:"Enda Kenny",
	first_pref_votes:544140,
	first_pref_votes_per:25.5,
	swing:-10.6,
	candidates:88,
	elected_2011:76,
	outgoing:66,
	elected:49,
	change:-27,
	seats_per:31.6
}
```

#####Candidate
```cypher
:CANDIDATE 
:OUTGOING
{
	constituency: "Mayo", 
	party: "Fine Gael",
	name:"Enda Kenny ", 
	outcome:"won"
}
```	

## Queries

#### List Election Winners and Their Respective Constituencies
This query retrieves each constituency and their new representatives.
```cypher
MATCH (c:CANDIDATE {outcome : "won"}), (C:CONSTITUENCY)
WHERE c.constituency = C.name
RETURN c, C;
```

#### Show the Constituency with the Lowest Turnout Rate
This query will return the constituency with the lowest turnout rate.
```cypher
MATCH (c:CONSTITUENCY)
WITH min((toFloat(c.turnout) / toFloat(c.electors)) * 100) as m
MATCH (C:CONSTITUENCY)
WHERE ((toFloat(C.turnout) / toFloat(C.electors)) * 100) = m
RETURN C, m;
```
Alternatively the Constituency with the highest turnout rate can be displayed by changing the min function to a max function on line 2 of the query.

```cypher
MATCH (c:CONSTITUENCY)
WITH max((toFloat(c.turnout) / toFloat(c.electors)) * 100) as m
MATCH (C:CONSTITUENCY)
WHERE ((toFloat(C.turnout) / toFloat(C.electors)) * 100) = m
RETURN C, m;
```

#### Display Every Outgoing(Incumbent) Candidate Who Lost Their Seat
This query will list every representative that was challenged and defeated in the election.
```cypher
MATCH (C :OUTGOING{outcome:"lost"}), (c :CONSTITUENCY)
WHERE C.constituency = c.name
return C, c
```

## References
1. [Neo4J website](http://neo4j.com/), the website of the Neo4j database.
2. [Wikipedia](https://en.wikipedia.org/wiki/Irish_general_election,_2016), Irish General Election 2016.
3. [irishpoliticalmaps.blogspot.ie ](http://irishpoliticalmaps.blogspot.ie/2015/06/confirmed-candidates-for-next-general_3.html), Confirmed Candidates.
4. [adriankavanaghelections.org](https://adriankavanaghelections.org/2016/02/19/constituency-electorate-sizes-and-quota-estimates-for-the-2016-general-election/), Constituency Turnout Rates
