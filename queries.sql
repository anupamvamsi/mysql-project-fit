/* File with queries */

-- 1 Extracting details of passengers from 'Ticket' table:
	SELECT t.pnrnumber, concat(p.pfirstname, ' ', p.plastname) AS PassengerName, 
			p.p_age, p.pgender, tr.trainname, t.dateofjourney
	FROM passenger p join ticket t join train tr
	WHERE p.pid = t.pid and t.trainid = tr.trainid;

-- 2 Extracting details of passengers who've ordered from caterers
	select ti.pnrnumber, c.pid, c.menu, t.trainid 
	from train t join ticket ti join caterer c 
	where ti.pid = c.pid and ti.trainid=t.trainid; 

-- 3 Extracting details of employees on train 1023
	SELECT trainid, eid, ename,epostionheld, edaysofduty, eshift
    FROM employee
    WHERE trainid = 1023;

-- 4 Extracting details of the train and passengers in train whos origin stations is Bangalore City
	SELECT concat(p.pfirstname, ' ', p.plastname) AS PassengerName, 
			p.p_age, p.pgender, t.dateofjourney
	FROM ticket t join passenger p
	WHERE t.boardingstation like '%Bengaluru';
    
-- 5 Extracting details of train and employee who are TTEs or Locopilots
	SELECT e.eid, e.ename, e.epostionheld, t.originstation, t.destinationstation 
    FROM employee e JOIN train t
	ON e.trainid = t.trainid
	WHERE e.epostionheld = 'TTE' OR e.epostionheld = 'Locopilot';
    
-- 6 Counting number of tickets each person has
	SELECT concat(pfirstname, ' ', plastname) AS PassengerName, pemail, pmobilenumber,
		(SELECT COUNT(*) AS numberofpeople
		FROM ticket
		WHERE ticket.pid = passenger.pid) AS NumberOfTickets
	FROM passenger;
    
-- 7 

-- 8 

