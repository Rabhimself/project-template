MATCH (c:CANDIDATE {outcome : "won"}), (C:CONSTITUENCY)
WHERE c.constituency = C.name
RETURN c, C;
