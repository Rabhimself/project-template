# Irish Constituencies Neo4j Database
###### Robert Bryant, G00317412

## Introduction
Give a summary here of what your project is about.

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
Summarise your three queries here.
Then explain them one by one in the following sections.

#### List Election Winners and Their Respective Constituencies
This query retreives each constituency and their new representatives.
```cypher
MATCH (c:CANDIDATE {outcome : "won"}), (C:CONSTITUENCY)
WHERE c.constituency = C.name
RETURN c, C;
```

#### Show the Constituency with the Lowest Turnout Rate
This query retreives the Bacon number of an actor...
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
This query retreives the Bacon number of an actor...
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
