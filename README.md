# Irish General Election 2016, Neo4j Database
###### Robert Bryant, G00317412

## Introduction
This project serves as an introduction to Neo4j, a part of the Graph Theory module. This project was forked from the original project spec and is not part of any ongoing development of software. The project required we design and build a Neo4j database describing the Irish 2016 General Election, as well as provide 3 queries that yield interesting information or insights into the election.

## Database
The database consists of 3 node types; Constituency, Candidate, and Party. The data that was used to populate the database was found on the internet, and was not provided in the project spec. The database focuses more so on meta data rather than the candidates themselves. Party affiliation (particularily in the case of independents) is tied to which party the candidate ran under. For example, if a candidate was a member of an Independent organization, but did not run under the organization's name, the candidate is listed as an Independent rather than as a member of the organization. You can find the scripts to replicate the database in the Scripts folder, along with the 3 queries that provide interesting or key information about the election.

The 3 node types are described as such:

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

| Property   | Description                                                   |
|------------|---------------------------------------------------------------|
| Name       | The constituency's name                                       |
| Population | Est. population of the constituency                           |
| Seats      | The number of seats available to the constituency             |
| Electors   | Est. number of eligible voters in the constituency            |
| Turnout    | Est. number of votes cast in the constituency                 |
| Quota      | Number of votes needed to win a seat in the constituency      |

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
| Property             | Description                                                                  |
|----------------------|------------------------------------------------------------------------------|
| name                 | The party's name                                                             |
| leader               | The current party leader                                                     |
| first_pref_votes     | Total number of first preference votes earned by the candidates in the party |
| first_pref_votes_per | Percentage of first preference votes earned by candidates in the party       |
| swing                | Change in voter support                                                      |
| candidates           | Number of candidates in the party running in the 2016 election               |
| elected_2011         | Number of candidates elected in 2011                                         |
| outgoing             | TD's in the party at the dissolution of the 31st Dail                        |
| elected              | Number of candidates elected in the 2016 election                            |
| change               | Number of seats won/lost since the 2011 election                             |
| seats_per            | Percentage of seats held by the party                                        |

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
| Property              | Description                                  |
|-----------------------|----------------------------------------------|
| constituency: "Mayo", | The constituency the candidate is running in |
| party: "Fine Gael",   | The party the candidate is a member of       |
| name:"Enda Kenny ",   | Candidates name                              |
| outcome:"won"         | Whether or not the candidate was elected     |

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
