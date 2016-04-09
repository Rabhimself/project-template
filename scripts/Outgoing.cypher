//Returns every outgoing candidate who did not keep their seat

MATCH (C :OUTGOING{outcome:"lost"}), (c :CONSTITUENCY)
WHERE C.constituency = c.name
return C, c
