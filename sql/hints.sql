-- Install the hints. WARNING this deletes previous ones to avoid conflicts,
-- so if you've modified the hints, be sure to save your changes first!

delete from hint;

COPY hint(id, hint) FROM stdin;
1	If a task seems formidable, break it down into smaller ones.
2	Be honest with yourself; if you''re really never going to do a task, delete it!
3	Start every day with a look at your TodoMore list; it can help organize your day.
4	If a task can be done in a minute or two, do it now rather than entering it into TodoMore and have to do it later!
\.