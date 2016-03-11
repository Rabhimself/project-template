// Creates the database
// Missing relationships at this point

CREATE
(:CONSTITUENCY{name:"	Carlow–Kilkenny		",population:"		145,659		",seats:"		5		"}),
(:CONSTITUENCY{name:"	Cavan–Monaghan		",population:"		120,483		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Clare		",population:"		111,336		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Cork East		",population:"		114,365		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Cork North–Central		",population:"		117,170		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Cork North–West		",population:"		86,593		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Cork South–Central		",population:"		117,952		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Cork South–West		",population:"		82,952		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Donegal		",population:"		152,358		",seats:"		5		"}),
(:CONSTITUENCY{name:"	Dublin Bay North		",population:"		146,512		",seats:"		5		"}),
(:CONSTITUENCY{name:"	Dublin Bay South		",population:"		116,396		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Dublin Central		",population:"		89,030		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Dublin Fingal		",population:"		141,162		",seats:"		5		"}),
(:CONSTITUENCY{name:"	Dublin Mid–West		",population:"		110,427		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Dublin North–West		",population:"		90,534		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Dublin Rathdown		",population:"		87,470		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Dublin South–Central		",population:"		114,660		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Dublin South–West		",population:"		144,908		",seats:"		5		"}),
(:CONSTITUENCY{name:"	Dublin West		",population:"		113,179		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Dún Laoghaire		",population:"		118,791		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Galway East		",population:"		89,564		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Galway West		",population:"		150,874		",seats:"		5		"}),
(:CONSTITUENCY{name:"	Kerry		",population:"		145,502		",seats:"		5		"}),
(:CONSTITUENCY{name:"	Kildare North		",population:"		115,350		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Kildare South		",population:"		115,350		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Laois		",population:"		87,745		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Limerick City		",population:"		113,835		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Limerick County		",population:"		83,834		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Longford–Westmeath		",population:"		116,802		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Louth		",population:"		143,272		",seats:"		5		"}),
(:CONSTITUENCY{name:"	Mayo		",population:"		120,332		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Meath East		",population:"		86,572		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Meath West		",population:"		85,550		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Offaly		",population:"		87,640		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Roscommon–Galway		",population:"		84,586		",seats:"		3		"}),
(:CONSTITUENCY{name:"	Sligo–Leitrim		",population:"		119,153		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Tipperary		",population:"		147,801		",seats:"		5		"}),
(:CONSTITUENCY{name:"	Waterford		",population:"		113,795		",seats:"		4		"}),
(:CONSTITUENCY{name:"	Wexford		",population:"		145,320		",seats:"		5		"}),
(:CONSTITUENCY{name:"	Wicklow		",population:"		141,012		",seats:"		5		"}),
																					
(:PARTY {name:"	Fine Gael	", leader:"	Enda Kenny	",first_pref_votes:"	544,140	",first_pref_votes_per:"	25.5	",swing:"	-10.6	",candidates:"	88	",elected_2011:"	76	",outgoing:"	66	",elected:"	49	",change:"	-27	",seats_per:"	31.6	"}),
(:PARTY {name:"	Fianna Fáil	", leader:"	Micheál Martin	",first_pref_votes:"	519,356	",first_pref_votes_per:"	24.3	",swing:"	6.9	",candidates:"	71	",elected_2011:"	19	",outgoing:"	21	",elected:"	44	",change:"	25	",seats_per:"	27.8	"}),
(:PARTY {name:"	Sinn Féin	", leader:"	Gerry Adams	",first_pref_votes:"	295,319	",first_pref_votes_per:"	13.8	",swing:"	3.9	",candidates:"	50	",elected_2011:"	14	",outgoing:"	14	",elected:"	23	",change:"	9	",seats_per:"	14.6	"}),
(:PARTY {name:"	Labour Party	", leader:"	Joan Burton	",first_pref_votes:"	140,898	",first_pref_votes_per:"	6.6	",swing:"	-12.8	",candidates:"	36	",elected_2011:"	37	",outgoing:"	33	",elected:"	7	",change:"	-30	",seats_per:"	4.4	"}),
(:PARTY {name:"	AAA–PBP	", leader:"	None	",first_pref_votes:"	84,168	",first_pref_votes_per:"	3.9	",swing:"	1.7	",candidates:"	31	",elected_2011:"	4	",outgoing:"	4	",elected:"	6	",change:"	-2	",seats_per:"	3.8	"}),
(:PARTY {name:"	Independents 4 Change	", leader:"	None	",first_pref_votes:"	31,365	",first_pref_votes_per:"	1.5	",swing:"	1.5	",candidates:"	5	",elected_2011:"	N/A	",outgoing:"	4	",elected:"	4	",change:"	4	",seats_per:"	2.5	"}),
(:PARTY {name:"	Social Democrats	", leader:"	Catherine Murphy, Stephen Donnelly, Róisín Shortall	",first_pref_votes:"	64,094	",first_pref_votes_per:"	3	",swing:"	3	",candidates:"	14	",elected_2011:"	N/A	",outgoing:"	3	",elected:"	3	",change:"	3	",seats_per:"	1.9	"}),
(:PARTY {name:"	Green Party	", leader:"	Eamon Ryan	",first_pref_votes:"	57,999	",first_pref_votes_per:"	2.7	",swing:"	0.9	",candidates:"	40	",elected_2011:"	0	",outgoing:"	0	",elected:"	2	",change:"	2	",seats_per:"	1.3	"}),
(:PARTY {name:"	Renua Ireland	", leader:"	Lucinda Creighton	",first_pref_votes:"	46,552	",first_pref_votes_per:"	2.2	",swing:"	2.2	",candidates:"	26	",elected_2011:"	N/A	",outgoing:"	3	",elected:"	0	",change:"	0	",seats_per:"	0	"}),
(:PARTY {name:"	Direct Democracy	", leader:"	Pat Greene	",first_pref_votes:"	6,481	",first_pref_votes_per:"	0.3	",swing:"	0.3	",candidates:"	19	",elected_2011:"	N/A	",outgoing:"	0	",elected:"	0	",change:"	0	",seats_per:"	0	"}),
(:PARTY {name:"	Workers' Party	", leader:"	Michael Donnelly	",first_pref_votes:"	3,242	",first_pref_votes_per:"	0.2	",swing:"	<0.05	",candidates:"	5	",elected_2011:"	0	",outgoing:"	0	",elected:"	0	",change:"	0	",seats_per:"	0	"}),
(:PARTY {name:"	Catholic Democrats	", leader:"	Nora Bennis	",first_pref_votes:"	2,013	",first_pref_votes_per:"	0.1	",swing:"	0.1	",candidates:"	3	",elected_2011:"	0	",outgoing:"	0	",elected:"	0	",change:"	0	",seats_per:"	0	"}),
(:PARTY {name:"	Fís Nua	", leader:"	None	",first_pref_votes:"	1,224	",first_pref_votes_per:"	0.1	",swing:"	<0.05	",candidates:"	2	",elected_2011:"	0	",outgoing:"	0	",elected:"	0	",change:"	0	",seats_per:"	0	"}),
(:PARTY {name:"	Irish Democratic Party	", leader:"	Ken Smollen	",first_pref_votes:"	971	",first_pref_votes_per:"	<0.05	",swing:"	<0.05	",candidates:"	1	",elected_2011:"	N/A	",outgoing:"	0	",elected:"	0	",change:"	0	",seats_per:"	0	"}),
(:PARTY {name:"	Communist Party	", leader:"	Lynda Walker	",first_pref_votes:"	185	",first_pref_votes_per:"	<0.05	",swing:"	<0.05	",candidates:"	1	",elected_2011:"	0	",outgoing:"	0	",elected:"	0	",change:"	0	",seats_per:"	0	"}),
(:PARTY {name:"	Identity Ireland	", leader:"	Peter O'Loughlin	",first_pref_votes:"	183	",first_pref_votes_per:"	<0.05	",swing:"	<0.05	",candidates:"	1	",elected_2011:"	N/A	",outgoing:"	0	",elected:"	0	",change:"	0	",seats_per:"	0	"}),
(:PARTY {name:"	Independent Alliance	", leader:"	None	",first_pref_votes:"	88,930	",first_pref_votes_per:"	4.2	",swing:"	4.2	",candidates:"	21	",elected_2011:"	N/A	",outgoing:"	5	",elected:"	6	",change:"	-6	",seats_per:"	3.8	"}),
(:PARTY {name:"	Independent	", leader:"	—	",first_pref_votes:"	249,285	",first_pref_votes_per:"	11.7	",swing:"	1.3	",candidates:"	136	",elected_2011:"	14	",outgoing:"	10	",elected:"	13	",change:"	-1	",seats_per:"	8.2	"}),
(:PARTY {name:"	Ceann Comhairle	", leader:"	Seán Barrett	",first_pref_votes:"	N/A	",first_pref_votes_per:"	N/A	",swing:"	N/A	",candidates:"	1	",elected_2011:"	1	",outgoing:"	1	",elected:"	1	",change:"	0	",seats_per:"	0.6	"}),

(:CANDIDATE :OUTGOING{constituency: "Carlow-Kilkenny", party: "Labour",name:"Ann Phelan ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Clare", party: "Labour",name:"Michael McNamara  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Cork East ", party: "Labour",name:"Sean Sherlock   ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Cork North Central ", party: "Labour" ,name:"Kathleen Lynch  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Cork South Central ", party: "Labour",name:"Ciarán Lynch ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Cork South West ", party: "Labour",name:"Michael McCarthy  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Central ", party: "Labour",name:"Joe Costello ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Mid West ", party: "Labour",name:"Joanna Tuffy  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin North West ", party: "Labour",name:"John Lyons   ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Fingal ", party: "Labour",name:"Brendan Ryan ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Rathdown ", party: "Labour",name:"Alex White ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Bay North ", party: "Labour",name:"Aodhán Ó Riordáin   ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Bay South ", party: "Labour",name:"Kevin Humphries   ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin South Central ", party: "Labour",name:"Eric Byrne  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Labour",name:"Mick Duff", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Labour",name:"Pamela Kearns  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin West ", party: "Labour",name:"Joan Burton ", outcome:"won"}),

(:CANDIDATE {constituency: "Dún Laoghaire ", party: "Labour",name:"Carrie Smyth  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway East ", party: "Labour",name:"Lorraine Higgins  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Galway West ", party: "Labour",name:"Derek Nolan ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Kerry ", party: "Labour",name:"Arthur Spring   ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Kildare North ", party: "Labour",name:"Emmett Stagg ", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare South ", party: "Labour",name:"Mark Wall ", outcome:"lost"}),

(:CANDIDATE {constituency: "Laois ", party: "Labour",name:"John Whelan", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Limerick City ", party: "Labour",name:"Jan O'Sullivan ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Longford-Westmeath ", party: "Labour",name:"Willie Penrose   ", outcome:"won"}),

(:CANDIDATE {constituency: "Louth ", party: "Labour",name:"Mary Moran", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Louth ", party: "Labour",name:"Gerald Nash   ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Meath East ", party: "Labour",name:"Dominic Hannigan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Roscommon-Galway ", party: "Labour",name:"John Kelly ", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Labour",name:"Susan O'Keeffe ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Tipperary ", party: "Labour",name:"Alan Kelly   ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Waterford ", party: "Labour",name:"Ciara Conway  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Wexford ", party: "Labour",name:"Brendan Howlin  ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Wicklow ", party: "Labour",name:"Anne Ferris  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Clare ", party: "Fís Nua",name:"Niamh O'Brien", outcome:"lost"}),

(:CANDIDATE {constituency: "Donegal ", party: "Fís Nua",name:"Cordelia Nic Fhearraigh", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South West ", party: "Catholic Democrat",name:"Theresa Heaney", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick City ", party: "Catholic Democrat",name:"Nora Bennis ", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Catholic Democrat",name:"Noel McKervey ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North Central ", party: "People's Convention",name:"Thomas Kiely", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South Central ", party: "People's Convention",name:"Michael Mohally ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South Central ", party: "People's Convention",name:"Diarmaid Ó Cadhla", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North West ", party: "People's Convention",name:"Shirley Griffin ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North Central ", party: "Workers' Party",name:"Ted Tynan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Central ", party: "Workers' Party",name:"Eilís Ryan", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Mid-West ", party: "Workers' Party",name:"Lorraine Hennessy", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin North West ", party: "Workers' Party",name:"Jimmy Dignam", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath East ", party: "Workers' Party",name:"Seamus MacDonagh", outcome:"lost"}),

(:CANDIDATE {constituency: "Offaly ", party: "Irish Democratic Party ",name:"Ken Smollen", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North West ", party: "Communist Party of Ireland ",name:"Michael O'Donnell", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Social Democrat",name:"Ken Curtin ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Social Democrat",name:"Cian O'Callaghan", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay South ", party: "Social Democrat",name:"Gleanna Lynch", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Central ", party: "Social Democrat",name:"Gary Gannon", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Mid West ", party: "Social Democrat",name:"Anne-Marie McNally", outcome:"lost"}),

(:CANDIDATE :OUTGOING {constituency: "Dublin North West ", party: "Social Democrat",name:"Róisín Shortall ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin South Central ", party: "Social Democrat",name:"Liam Coyne  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway West ", party: "Social Democrat",name:"Niall Ó Tuathail ", outcome:"lost"}),

(:CANDIDATE :OUTGOING {constituency: "Kildare North ", party: "Social Democrat",name:"Catherine Murphy ", outcome:"won"}),

(:CANDIDATE {constituency: "Limerick City ", party: "Social Democrat",name:"Sarah-Jane Hennelly", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick ", party: "Social Democrat",name:"James Heffernan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath East ", party: "Social Democrat",name:"Aisling O'Neill ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wexford ", party: "Social Democrat",name:"Leonard Kelly  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING {constituency: "Wicklow ", party: "Social Democrat",name:"Stephen Donnelly ", outcome:"won"}),

(:CANDIDATE {constituency: "Cavan-Monaghan ", party: "Direct Democracy Ireland ",name:"Mick McDermott", outcome:"lost"}),

(:CANDIDATE {constituency: "Cavan-Monaghan ", party: "Direct Democracy Ireland ",name:"Aoife O'Connell ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Central ", party: "Direct Democracy Ireland ",name:"Cormac McKay", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Mid-West ", party: "Direct Democracy Ireland ",name:"Christopher Healy  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin North West ", party: "Direct Democracy Ireland ",name:"Cormac McKay", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South Central ", party: "Direct Democracy Ireland ",name:"Neville Bradley", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Direct Democracy Ireland ",name:"Stephen Sinclair", outcome:"lost"}),

(:CANDIDATE {constituency: "Dún Laoghaire ", party: "Direct Democracy Ireland ",name:"Raymond Whitehead  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway West ", party: "Direct Democracy Ireland ",name:"Ruairi O'Neill", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick County ", party: "Direct Democracy Ireland ",name:"Mark Keogh  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Direct Democracy Ireland ",name:"Stephanie Healy  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Louth ", party: "Direct Democracy Ireland ",name:"Anthony Connor", outcome:"lost"}),

(:CANDIDATE {constituency: "Louth ", party: "Direct Democracy Ireland ",name:"Pat Greene", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath East ", party: "Direct Democracy Ireland ",name:"Ben Gilroy", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath West ", party: "Direct Democracy Ireland ",name:"Alan Lawes ", outcome:"lost"}),

(:CANDIDATE {constituency: "Waterford ", party: "Direct Democracy Ireland ",name:"Edward Quilty  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wexford ", party: "Direct Democracy Ireland ",name:"David Lloyd ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wicklow ", party: "Direct Democracy Ireland ",name:"Katrina Hutchinson ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Carlow-Kilkenny ", party: "Fine Gael",name:"Pat Deering ", outcome:"won"}),

(:CANDIDATE {constituency: "Carlow-Kilkenny ", party: "Fine Gael",name:"David Fitzgerald ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Carlow-Kilkenny ", party: "Fine Gael",name:"John-Paul Phelan ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Cavan-Monaghan ", party: "Fine Gael",name:"Heather Humphries ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Cavan-Monaghan ", party: "Fine Gael",name:"Joe O'Reilly  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Clare ", party: "Fine Gael",name:"Pat Breen ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Clare ", party: "Fine Gael",name:"Joe Carey  ", outcome:"won"}),

(:CANDIDATE {constituency: "Clare ", party: "Fine Gael",name:"Mary Howard ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Cork East ", party: "Fine Gael",name:"Tom Barry ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Fine Gael",name:"Noel McCarthy ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Cork East ", party: "Fine Gael",name:"David Stanton  ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Cork North Central ", party: "Fine Gael",name:"Dara Murphy  ", outcome:"won"}),

(:CANDIDATE {constituency: "Cork North Central ", party: "Fine Gael",name:"Julie O'Leary  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Cork North West ", party: "Fine Gael",name:"Áine Collins ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Cork North West ", party: "Fine Gael",name:"Michael Creed ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Cork South Central ", party: "Fine Gael",name:"Jerry Buttimer ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Cork South Central ", party: "Fine Gael",name:"Simon Coveney   ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Cork South West ", party: "Fine Gael",name:"Jim Daly ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Cork South West ", party: "Fine Gael",name:"Noel Harrington   ", outcome:"lost"}),

(:CANDIDATE {constituency: "Donegal ", party: "Fine Gael",name:"Paddy Harte Jr. ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Donegal ", party: "Fine Gael",name:"Joe McHugh    ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Central ", party: "Fine Gael",name:"Paschal Donohoe ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Mid-West ", party: "Fine Gael",name:"Frances Fitzgerald ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Mid-West ", party: "Fine Gael",name:"Derek Keating ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Fingal ", party: "Fine Gael",name:"Alan Farrell ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Fingal ", party: "Fine Gael",name:"James Reilly  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin North West ", party: "Fine Gael",name:"Noel Rock ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Bay North ", party: "Fine Gael",name:"Richard Bruton ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Fine Gael",name:"Naoise Ó Muirí", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Fine Gael",name:"Stephanie Regan", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Rathdown ", party: "Fine Gael",name:"Josepha Madigan", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Rathdown ", party: "Fine Gael",name:"Alan Shatter   ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin South Central ", party: "Fine Gael",name:"Catherine Byrne ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Bay South ", party: "Fine Gael",name:"Eoghan Murphy ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Bay South ", party: "Fine Gael",name:"Kate O'Connell", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Fine Gael",name:"Colm Brophy", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Fine Gael",name:"Anne-Marie Dermody", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Fine Gael",name:"Karen Warren", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin West ", party: "Fine Gael",name:"Catherine Noone", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin West ", party: "Fine Gael",name:"Leo Varadkar ", outcome:"won"}),

(:CANDIDATE {constituency: "Dún Laoghaire ", party: "Fine Gael",name:"Maria Bailey", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dún Laoghaire ", party: "Fine Gael",name:"Mary Mitchell O'Connor  ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Galway East ", party: "Fine Gael",name:"Ciaran Cannon ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Galway East ", party: "Fine Gael",name:"Paul Connaughton   ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Galway West ", party: "Fine Gael",name:"Sean Kyne ", outcome:"won"}),

(:CANDIDATE {constituency: "Galway West ", party: "Fine Gael",name:"Hildegarde Naughton", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Galway West ", party: "Fine Gael",name:"John O'Mahony ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Kerry ", party: "Fine Gael",name:"Jimmy Deenihan ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Kerry ", party: "Fine Gael",name:"Brendan Griffin ", outcome:"won"}),

(:CANDIDATE {constituency: "Kerry ", party: "Fine Gael",name:"Grace O'Donnell ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Kildare North ", party: "Fine Gael",name:"Bernard Durkan ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Kildare North ", party: "Fine Gael",name:"Anthony Lawlor  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Kildare South ", party: "Fine Gael",name:"Martin Heydon ", outcome:"won"}),

(:CANDIDATE {constituency: "Kildare South ", party: "Fine Gael",name:"Fiona McLoughlin-Healy", outcome:"lost"}),

(:CANDIDATE {constituency: "Laois ", party: "Fine Gael",name:"Thomasina Connell ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Laois ", party: "Fine Gael",name:"Charlie Flanagan   ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Limerick City ", party: "Fine Gael",name:"Michael Noonan ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Limerick City ", party: "Fine Gael",name:"Kieran O'Donnell  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick ", party: "Fine Gael",name:"Tom Neville", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Limerick ", party: "Fine Gael",name:"Patrick O'Donovan   ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Longford-Westmeath ", party: "Fine Gael",name:"James Bannon ", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Fine Gael",name:"Peter Burke ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Longford-Westmeath ", party: "Fine Gael",name:"Gabrielle McFadden  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Louth ", party: "Fine Gael",name:"Peter Fitzpatrick ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Louth ", party: "Fine Gael",name:"Fergus O'Dowd  ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Mayo ", party: "Fine Gael",name:"Enda Kenny ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Mayo ", party: "Fine Gael",name:"Michelle Mulherin ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Mayo ", party: "Fine Gael",name:"Michael Ring   ", outcome:"won"}),

(:CANDIDATE {constituency: "Meath East ", party: "Fine Gael",name:"Regina Doherty", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Meath East ", party: "Fine Gael",name:"Helen McEntee ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Meath West ", party: "Fine Gael",name:"Ray Butler ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Meath West ", party: "Fine Gael",name:"Damien English   ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Offaly ", party: "Fine Gael",name:"Marcella Corcoran-Kennedy  ", outcome:"won"}),

(:CANDIDATE {constituency: "Roscommon-Galway ", party: "Fine Gael",name:"Maura Hopkins ", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Fine Gael",name:"Tony McLoughlin", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Sligo-Leitrim ", party: "Fine Gael",name:"John Perry ", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Fine Gael",name:"Gerry Reynolds  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Tipperary ", party: "Fine Gael",name:"Noel Coonan", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Tipperary ", party: "Fine Gael",name:"Tom Hayes ", outcome:"lost"}),

(:CANDIDATE {constituency: "Tipperary ", party: "Fine Gael",name:"Marie Murphy ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Waterford ", party: "Fine Gael",name:"Paudie Coffey ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Waterford ", party: "Fine Gael",name:"John Deasy  ", outcome:"won"}),

(:CANDIDATE {constituency: "Wexford ", party: "Fine Gael",name:"Michael D'Arcy", outcome:"won"}),

(:CANDIDATE {constituency: "Wexford ", party: "Fine Gael",name:"Julie Hogan ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Wexford ", party: "Fine Gael",name:"Paul Kehoe    ", outcome:"won"}),

(:CANDIDATE {constituency: "Wicklow ", party: "Fine Gael",name:"Avril Cronin ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Wicklow ", party: "Fine Gael",name:"Andrew Doyle ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Wicklow ", party: "Fine Gael",name:"Simon Harris   ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Tipperary ", party: "Workers' and Unemployed Action Group",name:"Séamus Healy ", outcome:"won"}),

(:CANDIDATE {constituency: "Carlow-Kilkenny ", party: "Green Party",name:"Malcolm Noonan", outcome:"lost"}),

(:CANDIDATE {constituency: "Cavan-Monaghan ", party: "Green Party",name:"Michael Callaghan", outcome:"lost"}),

(:CANDIDATE {constituency: "Clare ", party: "Green Party",name:"Fergal Smith ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Green Party",name:"Natasha Harty", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North Central ", party: "Green Party",name:"Oliver Moran", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North West ", party: "Green Party",name:"Cormac Manning  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South Central ", party: "Green Party",name:"Lorna Bogue", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South West ", party: "Green Party",name:"Johnny O'Mahony  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Donegal ", party: "Green Party",name:"Paula Flanagan", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Central ", party: "Green Party",name:"Ian Noel Smyth   ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Fingal ", party: "Green Party",name:"Joe O'Brien", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Rathdown ", party: "Green Party",name:"Catherine Martin", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Green Party",name:"Donna Cooney", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay South ", party: "Green Party",name:"Eamon Ryan", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Mid-West ", party: "Green Party",name:"Tom Kivlehan  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin North West ", party: "Green Party",name:"Caroline Conroy  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South Central ", party: "Green Party",name:"Oisín Ó Halmhain  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Green Party",name:"Francis Duffy  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin West ", party: "Green Party",name:"Roderic O'Gorman", outcome:"lost"}),

(:CANDIDATE {constituency: "Dún Laoghaire ", party: "Green Party",name:"Ossian Smyth ", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway East ", party: "Green Party",name:"Mairead Ní Chróinín  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway West ", party: "Green Party",name:"Seamus Sheridan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Kerry ", party: "Green Party",name:"Michael Fitzgerald ", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare North ", party: "Green Party",name:"Maebh Ní Fhallúin", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare South ", party: "Green Party",name:"Suzanne McEneaney ", outcome:"lost"}),

(:CANDIDATE {constituency: "Laois ", party: "Green Party",name:"Sinead Moore ", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick County ", party: "Green Party",name:"Alexander Cosgrave  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick City ", party: "Green Party",name:"James Gaffney", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Green Party",name:"Manchán Magan  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Louth ", party: "Green Party",name:"Mark Dearey  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Mayo ", party: "Green Party",name:"Margaret Sheehan", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath East ", party: "Green Party",name:"Seán Ó Buachalla", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath West ", party: "Green Party",name:"Seamus McMenamin", outcome:"lost"}),

(:CANDIDATE {constituency: "Offaly ", party: "Green Party",name:"Christopher Fettes  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Tipperary ", party: "Green Party",name:"Gearóid Fitzgibbon ", outcome:"lost"}),

(:CANDIDATE {constituency: "Roscommon-Galway ", party: "Green Party",name:"Miriam Hennessy  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Green Party",name:"Leslie O'Hora ", outcome:"lost"}),

(:CANDIDATE {constituency: "Waterford ", party: "Green Party",name:"Grace O'Sullivan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wexford ", party: "Green Party",name:"Ann Walsh  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wicklow ", party: "Green Party",name:"Steven Matthews  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Carlow-Kilkenny ", party: "Independent ",name:"Keith Gilligan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Carlow-Kilkenny ", party: "Independent ",name:"Paddy Manning ", outcome:"lost"}),

(:CANDIDATE {constituency: "Carlow-Kilkenny ", party: "Independent ",name:"Noel G. Walsh ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Cavan-Monaghan ", party: "Independent ",name:"Sean Conlan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cavan-Monaghan ", party: "Independent ",name:"Jimmy Mee", outcome:"lost"}),

(:CANDIDATE {constituency: "Cavan-Monaghan ", party: "Independent ",name:"Emmet Smith ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cavan-Monaghan ", party: "Independent ",name:"Mary Smyth ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cavan-Monaghan ", party: "Independent ",name:"John Wilson", outcome:"lost"}),

(:CANDIDATE {constituency: "Clare  ", party: "Independent ",name:"Richard Flynn", outcome:"lost"}),

(:CANDIDATE {constituency: "Clare  ", party: "Independent ",name:"Michael Harty ", outcome:"won"}),

(:CANDIDATE {constituency: "Clare  ", party: "Independent ",name:"Ian Lynch", outcome:"lost"}),

(:CANDIDATE {constituency: "Clare  ", party: "Independent ",name:"Dermot Mulqueen ", outcome:"lost"}),

(:CANDIDATE {constituency: "Clare  ", party: "Independent ",name:"Ann Norton ", outcome:"lost"}),

(:CANDIDATE {constituency: "Clare  ", party: "Independent ",name:"André Sibo Hakizimana  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Independent ",name:"Paddy Bullman ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Independent ",name:"Ross Cannon", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Independent ",name:"Claire Cullinane", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Independent ",name:"Mary Linehan Foley ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Independent ",name:"Kieran McCarthy", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North Central ", party: "Independent ",name:"Ger Keohane", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North Central ", party: "Independent ",name:"Mick Murphy", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North Central ", party: "Independent ",name:"Peter O'Loughlin ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North Central ", party: "Independent ",name:"Aislinn Tongue", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North West ", party: "Independent ",name:"Diarmuid O'Flynn ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North West ", party: "Independent ",name:"Steven O'Riordan", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North West ", party: "Independent ",name:"John Paul O'Shea ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South Central ", party: "Independent ",name:"Mick Finn ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South Central ", party: "Independent ",name:"Joe Harris ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South Central ", party: "Independent ",name:"Elizabeth Hourihane  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South West ", party: "Independent ",name:"Alan Coleman", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South West ", party: "Independent ",name:"Michael Collins", outcome:"won"}),

(:CANDIDATE {constituency: "Cork South West ", party: "Independent ",name:"Fiona O'Leary", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South West ", party: "Independent ",name:"Gillian Powell ", outcome:"lost"}),

(:CANDIDATE {constituency: "Donegal ", party: "Independent ",name:"Peter Casey", outcome:"lost"}),

(:CANDIDATE {constituency: "Donegal ", party: "Independent ",name:"Tim Jackson", outcome:"lost"}),

(:CANDIDATE {constituency: "Donegal ", party: "Independent ",name:"Niamh Kennedy", outcome:"lost"}),

(:CANDIDATE {constituency: "Donegal ", party: "Independent ",name:"Frank McBrearty ", outcome:"lost"}),

(:CANDIDATE {constituency: "Donegal ", party: "Independent ",name:"Ian McGarvey", outcome:"lost"}),

(:CANDIDATE {constituency: "Donegal ", party: "Independent ",name:"Michael Mooney", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Donegal ", party: "Independent ",name:"Thomas Pringle ", outcome:"won"}),

(:CANDIDATE {constituency: "Donegal ", party: "Independent ",name:"Dessie Shiels ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Central ", party: "Independent ",name:"Christy Burke", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Central ", party: "Independent ",name:"William D.J. Gorman", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Central ", party: "Independent ",name:"Kerry Guinan ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Central ", party: "Independent ",name:"Maureen O'Sullivan  ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Central ", party: "Independent ",name:"Cieran Perry", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Mid West ", party: "Independent ",name:"Patrick Akpoveta", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Mid West ", party: "Independent ",name:"Paul Gogarty", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Mid West ", party: "Independent ",name:"Haroon Khan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Mid West ", party: "Independent ",name:"Clare Leonard ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Mid West ", party: "Independent ",name:"Francis Timmons", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Fingal ", party: "Independent ",name:"Marcus de Brún", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Fingal ", party: "Independent ",name:"Clare Daly ) ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Fingal ", party: "Independent ",name:"Roslyn Fuller", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Fingal ", party: "Independent ",name:"Tony Murphy", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Fingal ", party: "Independent ",name:"Fergal O'Connell ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Bay North ", party: "Independent ",name:"Tommy Broughan  ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Independent ",name:"Paul Clarke", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Independent ",name:"Jimmy Guerin ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Bay North ", party: "Independent ",name:"Finan McGrath ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Independent ",name:"Prionsias Ó Conaráin ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Independent ",name:"Damien O'Neill ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Independent ",name:"Averil Power", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay South ", party: "Independent ",name:"Mannix Flynn ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay South ", party: "Independent ",name:"William D.J. Gorman", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay South ", party: "Independent ",name:"John Dominic Keigher ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay South ", party: "Independent ",name:"Alan MacStiofáin ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay South ", party: "Independent ",name:"Eoin Tierney", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin North West ", party: "Independent ",name:"Bernie Hughes  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Rathdown ", party: "Independent ",name:"Peter Mathews ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Rathdown ", party: "Independent ",name:"Patrick O'Connell ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Rathdown ", party: "Independent ",name:"Shane Ross ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin South Central ", party: "Independent ",name:"Joan Collins  ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin South Central ", party: "Independent ",name:"Paul Hand ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South Central ", party: "Independent ",name:"Richard Murray", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Independent ",name:"Declan Burke", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Independent ",name:"Peter Fitzpatrick ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Independent ",name:"Eamonn Maloney ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Independent ",name:"Deirdre O'Donovan", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Independent ",name:"Frank O'Gorman ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Independent ",name:"Kieran Adam Quigley", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Independent ",name:"Joan Summerville-Molloy ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Independent ",name:"Katherine Zappone", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin West ", party: "Independent ",name:"Dermot Casey ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin West ", party: "Independent ",name:"T.J. Clare", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin West ", party: "Independent ",name:"David McGuinness ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin West ", party: "Independent ",name:"Lorna Nolan  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dún Laoghaire ", party: "Independent ",name:"Carol Hunt  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway East ", party: "Independent ",name:"Sean Canney", outcome:"won"}),

(:CANDIDATE {constituency: "Galway East ", party: "Independent ",name:"Michael Fahy", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway West ", party: "Independent ",name:"James Charity ", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway West ", party: "Independent ",name:"Catherine Connolly", outcome:"won"}),

(:CANDIDATE {constituency: "Galway West ", party: "Independent ",name:"Mike Cubbard", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Galway West ", party: "Independent ",name:"Noel Grealish ", outcome:"won"}),

(:CANDIDATE {constituency: "Galway West ", party: "Independent ",name:"Fidelma Healy-Eames", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway West ", party: "Independent ",name:"Tommy Roddy ", outcome:"lost"}),

(:CANDIDATE {constituency: "Kerry ", party: "Independent ",name:"Mary E. Fitzgibbon", outcome:"lost"}),

(:CANDIDATE {constituency: "Kerry ", party: "Independent ",name:"Henry Gaynor", outcome:"lost"}),

(:CANDIDATE {constituency: "Kerry ", party: "Independent ",name:"Danny Healy-Rae ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Kerry ", party: "Independent ",name:"Michael Healy-Rae ", outcome:"won"}),

(:CANDIDATE {constituency: "Kerry ", party: "Independent ",name:"Kevin Murphy", outcome:"lost"}),

(:CANDIDATE {constituency: "Kerry ", party: "Independent ",name:"Michael O'Gorman ", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare North ", party: "Independent ",name:"Michael Beirne", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare North ", party: "Independent ",name:"Gerard Dunne", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare North ", party: "Independent ",name:"Elizabeth O'Sullivan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare North ", party: "Independent ",name:"Brendan Young", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare South ", party: "Independent ",name:"Declan Crowe", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick City ", party: "Independent ",name:"Desmond Hayes", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick City ", party: "Independent ",name:"Denis Riordan  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick ", party: "Independent ",name:"Emmett O'Brien ", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick ", party: "Independent ",name:"Richard O'Donoghue", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick ", party: "Independent ",name:"John O'Gorman ", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Independent ",name:"Brian Fagan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Independent ",name:"Donal Jackson ", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Independent ",name:"Frank Kilbride", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Independent ",name:"James Miller ", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Independent ",name:"Kevin Moran", outcome:"won"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Independent ",name:"James Morgan", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Independent ",name:"Mae Sexton ", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Independent ",name:"Barbara Smyth ", outcome:"lost"}),

(:CANDIDATE {constituency: "Louth ", party: "Independent ",name:"David Bradley ", outcome:"lost"}),

(:CANDIDATE {constituency: "Louth ", party: "Independent ",name:"Kevin Callan", outcome:"lost"}),

(:CANDIDATE {constituency: "Louth ", party: "Independent ",name:"Maeve Yore ", outcome:"lost"}),

(:CANDIDATE {constituency: "Mayo ", party: "Independent ",name:"Jerry Cowley", outcome:"lost"}),

(:CANDIDATE {constituency: "Mayo ", party: "Independent ",name:"Seán Forkan", outcome:"lost"}),

(:CANDIDATE {constituency: "Mayo ", party: "Independent ",name:"Peter Jordan", outcome:"lost"}),

(:CANDIDATE {constituency: "Mayo ", party: "Independent ",name:"Stephen Manning ", outcome:"lost"}),

(:CANDIDATE {constituency: "Mayo ", party: "Independent ",name:"Gerry O'Boyle", outcome:"lost"}),

(:CANDIDATE {constituency: "Mayo ", party: "Independent ",name:"George O'Malley", outcome:"lost"}),

(:CANDIDATE {constituency: "Mayo ", party: "Independent ",name:"Kamal Uddin ", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath East ", party: "Independent ",name:"Joe Bonner ", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath East ", party: "Independent ",name:"Sharon Keogan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath West  ", party: "Independent ",name:"Trevor Golden ", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath West  ", party: "Independent ",name:"John Malone  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Offaly ", party: "Independent ",name:"Kate Bopp", outcome:"lost"}),

(:CANDIDATE {constituency: "Offaly ", party: "Independent ",name:"John Foley ", outcome:"lost"}),

(:CANDIDATE {constituency: "Offaly ", party: "Independent ",name:"Joe Hannigan", outcome:"lost"}),

(:CANDIDATE {constituency: "Offaly ", party: "Independent ",name:"Teresa Ryan-Feehan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Roscommon-Galway ", party: "Independent ",name:"Tony Coleman", outcome:"lost"}),

(:CANDIDATE {constituency: "Roscommon-Galway ", party: "Independent ",name:"Thomas Declan Fallon", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Roscommon-Galway ", party: "Independent ",name:"Michael Fitzmaurice ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Roscommon-Galway ", party: "Independent ",name:"Denis Naughten  ", outcome:"won"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Independent ",name:"Declan Bree ", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Independent ",name:"Marie Casserly", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Independent ",name:"Des Guckian", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Independent ",name:"Bernie O'Hara", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Independent ",name:"Eamon Murray ", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Independent ",name:"Gary Smylie", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Independent ",name:"Bernard Sweeney ", outcome:"lost"}),

(:CANDIDATE {constituency: "Tipperary ", party: "Independent ",name:"Michael Dillon", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Tipperary ", party: "Independent ",name:"Michael Lowry ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Tipperary ", party: "Independent ",name:"Mattie McGrath  ", outcome:"won"}),

(:CANDIDATE {constituency: "Waterford ", party: "Independent ",name:"Shiekh M Ahmed", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Waterford ", party: "Independent ",name:"John Halligan ", outcome:"won"}),

(:CANDIDATE {constituency: "Waterford ", party: "Independent ",name:"John Walsh ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wexford ", party: "Independent ",name:"Breda Cahill", outcomewe:"lost"}),

(:CANDIDATE {constituency: "Wexford ", party: "Independent ",name:"Ger Carthy", outcome:"lost"}),

(:CANDIDATE {constituency: "Wexford ", party: "Independent ",name:"Caroline Foxe ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wexford ", party: "Independent ",name:"Emmet Moloney ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wexford ", party: "Independent ",name:"Paul O'Hanlon  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wicklow ", party: "Independent ",name:"Joe Behan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wicklow ", party: "Independent ",name:"Bob Kearns", outcome:"lost"}),

(:CANDIDATE {constituency: "Wicklow ", party: "Independent ",name:"Charlie Keddy ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Carlow-Kilkenny ", party: "Fianna Fáil",name:"Bobby Aylward ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Carlow-Kilkenny ", party: "Fianna Fáil",name:"John McGuinness ", outcome:"won"}),

(:CANDIDATE {constituency: "Carlow-Kilkenny ", party: "Fianna Fáil",name:"Jennifer Murnane-O'Connor", outcome:"lost"}),

(:CANDIDATE {constituency: "Cavan-Monaghan ", party: "Fianna Fáil",name:"Mike Durkan ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Cavan-Monaghan ", party: "Fianna Fáil",name:"Brendan Smith  ", outcome:"won"}),

(:CANDIDATE {constituency: "Cavan-Monaghan ", party: "Fianna Fáil",name:"Niamh Smyth  ", outcome:"won"}),

(:CANDIDATE {constituency: "Clare ", party: "Fianna Fáil",name:"Ciara Colleran-Molloy ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Clare ", party: "Fianna Fáil",name:"Timmy Dooley ", outcome:"won"}),

(:CANDIDATE {constituency: "Clare ", party: "Fianna Fáil",name:"Michael McDonagh ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Fianna Fáil",name:"Barbara Ahern", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Fianna Fáil",name:"Kevin O'Keeffe", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Cork North Central ", party: "Fianna Fáil",name:"Billy Kelleher ", outcome:"won"}),

(:CANDIDATE {constituency: "Cork North West ", party: "Fianna Fáil",name:"Aindrias Moynihan", outcome:"won"}),

(:CANDIDATE {constituency: "Cork North West ", party: "Fianna Fáil",name:"Michael Moynihan ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Cork South Central ", party: "Fianna Fáil",name:"Micheál Martin ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Cork South Central ", party: "Fianna Fáil",name:"Michael McGrath ", outcome:"won"}),

(:CANDIDATE {constituency: "Cork South West ", party: "Fianna Fáil",name:"Margaret Murphy-O'Mahony ", outcome:"won"}),

(:CANDIDATE {constituency: "Donegal ", party: "Fianna Fáil",name:"Pat The Cope Gallagher", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Donegal ", party: "Fianna Fáil",name:"Charlie McConalogue  ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Mid West ", party: "Fianna Fáil",name:"John Curran", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Fingal ", party: "Fianna Fáil",name:"Lorraine Clifford ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Fingal ", party: "Fianna Fáil",name:"Darragh O'Brien", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Rathdown ", party: "Fianna Fáil",name:"Mary White", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin North West ", party: "Fianna Fáil",name:"Paul McAuliffe  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Fianna Fáil",name:"Sean Haughey ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Fianna Fáil",name:"Deirdre Heney  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay South ", party: "Fianna Fáil",name:"Jim O'Callaghan", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Central ", party: "Fianna Fáil",name:"Mary Fitzpatrick  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South Central ", party: "Fianna Fáil",name:"Catherine Ardagh  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Fianna Fáil",name:"John Lahart", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin West ", party: "Fianna Fáil",name:"Jack Chambers", outcome:"won"}),

(:CANDIDATE {constituency: "Dún Laoghaire ", party: "Fianna Fáil",name:"Cormac Devlin ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dún Laoghaire ", party: "Fianna Fáil",name:"Mary Hanafin  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Galway East ", party: "Fianna Fáil",name:"Colm Keaveney  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway East ", party: "Fianna Fáil",name:"Anne Rabbitte  ", outcome:"won"}),

(:CANDIDATE {constituency: "Galway West ", party: "Fianna Fáil",name:"John Connolly", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway West ", party: "Fianna Fáil",name:"Mary Hoade", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Galway West ", party: "Fianna Fáil",name:"Éamon Ó Cuív ", outcome:"won"}),

(:CANDIDATE {constituency: "Kerry ", party: "Fianna Fáil",name:"John Brassill", outcome:"won"}),

(:CANDIDATE {constituency: "Kerry ", party: "Fianna Fáil",name:"Norma Moriarty", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare North ", party: "Fiana Fáil",name:"James Lawless", outcome:"won"}),

(:CANDIDATE {constituency: "Kildare North ", party: "Fianna Fáil",name:"Frank O'Rourke ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Kildare South ", party: "Fianna Fáil",name:"Seán Ó Feargháil ", outcome:"won"}),

(:CANDIDATE {constituency: "Kildare South ", party: "Fianna Fáil",name:"Fiona O'Loughlin ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Laois ", party: "Fianna Fáil",name:"Seán Fleming   ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Limerick City ", party: "Fianna Fáil",name:"Willie O'Dea ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Limerick ", party: "Fianna Fáil",name:"Niall Collins ", outcome:"won"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Fianna Fáil",name:"Connie Gerrity-Quinn ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Longford-Westmeath ", party: "Fianna Fáil",name:"Robert Troy  ", outcome:"won"}),

(:CANDIDATE {constituency: "Louth ", party: "Fianna Fáil",name:"Declan Breathnach", outcome:"won"}),

(:CANDIDATE {constituency: "Louth ", party: "Fianna Fáil",name:"Emma Coffey  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Mayo ", party: "Fianna Fáil",name:"Dara Calleary ", outcome:"won"}),

(:CANDIDATE {constituency: "Mayo ", party: "Fianna Fáil",name:"Lisa Chambers  ", outcome:"won"}),

(:CANDIDATE {constituency: "Meath East ", party: "Fianna Fáil",name:"Thomas Byrne", outcome:"won"}),

(:CANDIDATE {constituency: "Meath West ", party: "Fianna Fáil",name:"Shane Cassells", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Offaly ", party: "Fianna Fáil",name:"Barry Cowen ", outcome:"won"}),

(:CANDIDATE {constituency: "Offaly ", party: "Fianna Fáil",name:"Eddie Fitzpatrick", outcome:"lost"}),

(:CANDIDATE {constituency: "Roscommon-Galway ", party: "Fianna Fáil",name:"Shane Curran", outcome:"lost"}),

(:CANDIDATE {constituency: "Roscommon-Galway ", party: "Fianna Fáil",name:"Eugene Murphy", outcome:"won"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Fianna Fáil",name:"Marc MacSharry", outcome:"won"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Fianna Fáil",name:"Paddy O'Rourke ", outcome:"won"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Fianna Fáil",name:"Eamon Scanlon", outcome:"won"}),

(:CANDIDATE {constituency: "Tipperary ", party: "Fianna Fáil",name:"Siobhán Ambrose", outcome:"lost"}),

(:CANDIDATE {constituency: "Tipperary ", party: "Fianna Fáil",name:"Jackie Cahill", outcome:"won"}),

(:CANDIDATE {constituency: "Tipperary ", party: "Fianna Fáil",name:"Michael Smith", outcome:"lost"}),

(:CANDIDATE {constituency: "Waterford ", party: "Fianna Fáil",name:"Mary Butler", outcome:"won"}),

(:CANDIDATE {constituency: "Wexford ", party: "Fianna Fáil",name:"James Browne", outcome:"won"}),

(:CANDIDATE {constituency: "Wexford ", party: "Fianna Fáil",name:"Aoife Byrne", outcome:"lost"}),

(:CANDIDATE {constituency: "Wexford ", party: "Fianna Fáil",name:"Malcolm Byrne ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wicklow ", party: "Fianna Fáil",name:"Pat Casey ", outcome:"won"}),

(:CANDIDATE {constituency: "Wicklow ", party: "Fianna Fáil",name:"Jennifer Cuffe  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Carlow-Kilkenny ", party: "Sinn Féin",name:"Kathleen Funchion ", outcome:"won"}),

(:CANDIDATE:OUTGOING {constituency: "Cavan-Monaghan ", party: "Sinn Féin",name:"Caoimhghín Ó Caoláin ", outcome:"won"}),

(:CANDIDATE {constituency: "Cavan-Monaghan ", party: "Sinn Féin",name:"Kathryn Reilly", outcome:"lost"}),

(:CANDIDATE {constituency: "Clare ", party: "Sinn Féin",name:"Noeleen Moran", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Sinn Féin",name:"Pat Buckley ", outcome:"won"}),

(:CANDIDATE {constituency: "Cork North Central ", party: "Sinn Féin",name:"Thomas Gould", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Cork North Central ", party: "Sinn Féin",name:"Jonathan O'Brien ", outcome:"won"}),

(:CANDIDATE {constituency: "Cork North West ", party: "Sinn Féin",name:"Nigel Dennehy", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South Central ", party: "Sinn Féin",name:"Donnchadh Ó Laoghaire", outcome:"won"}),

(:CANDIDATE {constituency: "Cork South West ", party: "Sinn Féin",name:"Rachel McCarthy", outcome:"lost"}),

(:CANDIDATE {constituency: "Donegal ", party: "Sinn Féin",name:"Gary Doherty", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Donegal ", party: "Sinn Féin",name:"Pearse Doherty ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Donegal ", party: "Sinn Féin",name:"Pádraig MacLochlainn ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Central ", party: "Sinn Féin",name:"Mary Lou McDonald   ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Mid West ", party: "Sinn Féin",name:"Eoin Ó Broin", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Fingal ", party: "Sinn Féin",name:"Louise O'Reilly", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Sinn Féin",name:"Micheál MacDonncha", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Sinn Féin",name:"Denise Mitchell", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin North West ", party: "Sinn Féin",name:"Cathleen Carney Boud", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin North West ", party: "Sinn Féin",name:"Dessie Ellis ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Rathdown ", party: "Sinn Féin",name:"Sorcha Nic Cormaic", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South Central ", party: "Sinn Féin",name:"Maire Devine", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin South Central ", party: "Sinn Féin",name:"Aengus Ó Snodaigh ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin Bay South ", party: "Sinn Féin",name:"Chris Andrews", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin South West ", party: "Sinn Féin",name:"Sean Crowe ", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Sinn Féin",name:"Sarah Holland", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin West ", party: "Sinn Féin",name:"Paul Donnelly", outcome:"lost"}),

(:CANDIDATE {constituency: "Dún Laoghaire ", party: "Sinn Féin",name:"Shane O'Brien", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway East ", party: "Sinn Féin",name:"Annemarie Roche  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway West ", party: "Sinn Féin",name:"Trevor Ó Clochartaigh", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Kerry ", party: "Sinn Féin",name:"Martin Ferris ", outcome:"won"}),

(:CANDIDATE {constituency: "Kildare North ", party: "Sin Féin",name:"Réada Cronin", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare South ", party: "Sinn Féin",name:"Patricia Ryan", outcome:"lost"}),

(:CANDIDATE {constituency: "Laois ", party: "Sinn Féin",name:"Brian Stanley", outcome:"won"}),

(:CANDIDATE {constituency: "Offaly ", party: "Sinn Féin",name:"Carol Nolan", outcome:"won"}),

(:CANDIDATE {constituency: "Limerick City ", party: "Sin Féin",name:"Maurice Quinlivan", outcome:"won"}),

(:CANDIDATE {constituency: "Limerick ", party: "Sinn Féin",name:"Seamus Browne  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Sinn Féin",name:"Paul Hogan", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Louth ", party: "Sinn Féin",name:"Gerry Adams ", outcome:"won"}),

(:CANDIDATE {constituency: "Louth ", party: "Sinn Féin",name:"Imelda Munster", outcome:"won"}),

(:CANDIDATE {constituency: "Mayo ", party: "Sinn Féin",name:"Rose Conway-Walsh", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath East ", party: "Sinn Féin",name:"Darren O'Rourke", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Meath West ", party: "Sinn Féin",name:"Peadar Tóibín ", outcome:"won"}),

(:CANDIDATE {constituency: "Roscommon-Galway ", party: "Sinn Féin",name:"Claire Kerrane", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Sinn Féin",name:"Martin Kenny", outcome:"won"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Sinn Féin",name:"Chris MacManus ", outcome:"lost"}),

(:CANDIDATE {constituency: "Tipperary ", party: "Sinn Féin",name:"Seamus Morris  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Waterford ", party: "Sinn Féin",name:"David Cullinane", outcome:"won"}),

(:CANDIDATE {constituency: "Wexford ", party: "Sinn Féin",name:"Johnny Mythen", outcome:"lost"}),

(:CANDIDATE {constituency: "Wicklow ", party: "Sinn Féin",name:"John Brady ", outcome:"won"}),

(:CANDIDATE {constituency: "Carlow-Kilkenny ", party: "Anti-Austerity Alliance–People Before Profit",name:"Conor MacLiam", outcome:"lost"}),

(:CANDIDATE {constituency: "Conor MacLiam", party: "Anti-Austerity Alliance–People Before Profit",name:"Adrienne Wallace", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Anti-Austerity Alliance–People Before Profit",name:"Ciara Leonardi Roche  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North Central ", party: "Anti-Austerity Alliance–People Before Profit",name:"Mick Barry", outcome:"won"}),

(:CANDIDATE {constituency: "Cork South Central ", party: "Anti-Austerity Alliance–People Before Profit",name:"Jim O'Connell", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South Central ", party: "Anti-Austerity Alliance–People Before Profit",name:"Fiona Ryan", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Anti-Austerity Alliance–People Before Profit",name:"John Lyons", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Bay North ", party: "Anti-Austerity Alliance–People Before Profit",name:"Michael O'Brien", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Central ", party: "Anti-Austerity Alliance–People Before Profit",name:"Diana O'Dwyer  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Fingal ", party: "Anti-Austerity Alliance–People Before Profit",name:"Barry Martin", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Fingal ", party: "Anti-Austerity Alliance–People Before Profit",name:"Terry Kelleher", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Mid West ", party: "Anti-Austerity Alliance–People Before Profi",name:"Gino Kenny", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin North West ", party: "Anti-Austerity Alliance–People Before Profit",name:"Andrew Keegan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South Central ", party: "Anti-Austerity Alliance–People Before Profit",name:"Bríd Smith", outcome:"won"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Anti-Austerity Alliance–People Before Profit",name:"Sandra Fay", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin South West ", party: "Anti-Austerity Alliance–People Before Profit",name:"Paul Murphy  ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin West ", party: "Anti-Austerity Alliance–People Before Profit",name:"Ruth Coppinger   ", outcome:"won"}),

(:CANDIDATE :OUTGOING{constituency: "Dún Laoghaire ", party: "Anti-Austerity Alliance–People Before Profit",name:"Richard Boyd Barrett ", outcome:"won"}),

(:CANDIDATE {constituency: "Galway West ", party: "Anti-Austerity Alliance–People Before Profit",name:"Tommy Holohan ", outcome:"lost"}),

(:CANDIDATE {constituency: "Kerry ", party: "Anti-Austerity Alliance–People Before Profit",name:"Brian Finucane ", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare North ", party: "Anti-Austerity Alliance–People Before Profit",name:"Ashling Merriman", outcome:"lost"}),

(:CANDIDATE {constituency: "Limerick City ", party: "Anti-Austerity Alliance–People Before Profit",name:"Cian Prendiville  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Longford-Westmeath ", party: "Anti-Austerity Alliance–People Before Profit",name:"Dom Parker", outcome:"lost"}),

(:CANDIDATE {constituency: "Louth ", party: "Anti-Austerity Alliance–People Before Profit",name:"Gareth Weldon ", outcome:"lost"}),

(:CANDIDATE {constituency: "Mayo ", party: "Anti-Austerity Alliance–People Before Profit",name:"Tom Moran  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Roscommon-Galway ", party: "Anti-Austerity Alliance–People Before Profit",name:"Eddie Conroy  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Anti-Austerity Alliance–People Before Profit",name:"Nigel Gallagher ", outcome:"lost"}),

(:CANDIDATE {constituency: "Waterford ", party: "Anti-Austerity Alliance–People Before Profit",name:"Una Dunphy", outcome:"lost"}),

(:CANDIDATE {constituency: "Wexford ", party: "Anti-Austerity Alliance–People Before Profit",name:"Deirdre Wadding  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Wicklow ", party: "Anti-Austerity Alliance–People Before Profit",name:"Sharon Briggs", outcome:"lost"}),

(:CANDIDATE {constituency: "Wicklow ", party: "Anti-Austerity Alliance–People Before Profit",name:"Anna Doyle", outcome:"lost"}),

(:CANDIDATE {constituency: "Carlow-Kilkenny ", party: "Renua Ireland",name:"Patrick McKee", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork East ", party: "Renua Ireland",name:"Paul Bradford", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North Central ", party: "Renua Ireland",name:"Paddy O'Leary  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork North West ", party: "Renua Ireland",name:"Jason Fitzgerald ", outcome:"lost"}),

(:CANDIDATE {constituency: "Cork South Central ", party: "Renua Ireland",name:"Ciaran Kenneally  ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Bay North ", party: "Renua Ireland",name:"Terence Flanagan ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Dublin Bay South ", party: "Renua Ireland",name:"Lucinda Creighton   ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Central ", party: "Renua Ireland",name:"Jacqui Gilbourne", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Fingal  ", party: "Renua Ireland",name:"Gerry Molloy", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin Rathdown ", party: "Renua Ireland",name:"Alan Daveron ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South Central ", party: "Renua Ireland",name:"Michael Gargan  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin South West ", party: "Renua Ireland",name:"Ronan McMahon", outcome:"lost"}),

(:CANDIDATE {constituency: "Dublin West ", party: "Renua Ireland",name:"Jo O'Brien  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Dún Laoghaire ", party: "Renua Ireland",name:"Frank Cronin", outcome:"lost"}),

(:CANDIDATE {constituency: "Galway West ", party: "Renua Ireland",name:"Nicola Daveron ", outcome:"lost"}),

(:CANDIDATE {constituency: "Kerry ", party: "Renua Ireland",name:"Donal Corcoran ", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare North ", party: "Renua Ireland",name:"Shane Fitzgerald ", outcome:"lost"}),

(:CANDIDATE {constituency: "Kildare South  ", party: "Renua Ireland",name:"Mary Kennedy", outcome:"lost"}),

(:CANDIDATE {constituency: "Louth ", party: "Renua Ireland",name:"Michael O'Dowd  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Mayo ", party: "Renua Ireland",name:"Michael Farrington ", outcome:"lost"}),

(:CANDIDATE {constituency: "Meath East ", party: "Renua Ireland",name:"Sarah Tyrell ", outcome:"lost"}),

(:CANDIDATE {constituency: "Offaly ", party: "Renua Ireland",name:"John Leahy", outcome:"lost"}),

(:CANDIDATE {constituency: "Roscommon-Galway ", party: "Renua Ireland",name:"Anne Farrell  ", outcome:"lost"}),

(:CANDIDATE {constituency: "Sligo-Leitrim ", party: "Renua Ireland",name:"Finbar Filan", outcome:"lost"}),

(:CANDIDATE {constituency: "Waterford ", party: "Renua Ireland",name:"Mailo Power ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Wicklow ", party: "Renua Ireland",name:"Billy Timmins ", outcome:"lost"}),

(:CANDIDATE :OUTGOING{constituency: "Wexford ", party: "Independent",name:"Mick Wallace", outcome:"won"})
