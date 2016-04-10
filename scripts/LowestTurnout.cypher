//This query will return the constituency with the lowest turnout rate.

MATCH (c:CONSTITUENCY)
WITH min((toFloat(c.turnout) / toFloat(c.electors)) * 100) as m
MATCH (C:CONSTITUENCY)
WHERE ((toFloat(C.turnout) / toFloat(C.electors)) * 100) = m
RETURN C, m;
