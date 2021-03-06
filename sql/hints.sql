-- Install the hints. WARNING this deletes previous ones to avoid conflicts,
-- so if you've modified the hints, be sure to save your changes first!

delete from hint;

COPY hint(id, hint, author) FROM stdin;
1	If a task seems formidable, break it down into smaller ones.	
2	Be honest with yourself; if you're really never going to do a task, delete it!	Ian
3	Start every day with a look at your TodoMore list; it can help organize your day.	
4	If a task can be done in a minute or two, do it now rather than entering it into TodoMore and have to do it later!	Ian
5	Try to keep no more than 10 top-priority items, to avoid getting overwhelmed	
6	Tell us how we can improve TodoMore. Better yet, fix it and send us the code via a GitHub "pull request".	Ian
7	When you finish a Todo item, TodoMore lets you either delete it completely, or mark it Done (Done items are hidden from the normal view)	
\.
