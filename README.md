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
	population:"117,170",
	seats:"4"
}
```
#####Party 
```cypher
:PARTY
{
	name:"Fine Gael", 
	leader:"Enda Kenny",
	first_pref_votes:"544,140",
	first_pref_votes_per:"25.5",
	swing:"-10.6",candidates:"88",
	elected_2011:"76",outgoing:"66",
	elected:"49",change:"-27",
	seats_per:"31.6"
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

#### Query two title
This query retreives the Bacon number of an actor...
```cypher
MATCH
	(Bacon)
RETURN
	Bacon;
```

#### Query three title
This query retreives the Bacon number of an actor...
```cypher
MATCH
	(Bacon)
RETURN
	Bacon;
```

## References
1. [Neo4J website](http://neo4j.com/), the website of the Neo4j database.
2. [Wikipedia](https://en.wikipedia.org/wiki/Irish_general_election,_2016), Irish General Election 2016.
3. [irishpoliticalmaps.blogspot.ie ](http://irishpoliticalmaps.blogspot.ie/2015/06/confirmed-candidates-for-next-general_3.html), Confirmed Candidates.
