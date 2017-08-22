-- ADVANCED / JOIN QUERIES
-- For all of these queries, you SHOULD NOT use an id # in a WHERE clause

-- Find all fields (book and author related) for all books written by George R.R. Martin.
	--	SELECT * FROM books JOIN authors ON (authors.name='George R.R. Martin'); 
	--	SELECT * FROM authors WHERE name='George R.R. Martin' JOIN books;
	--	SELECT * FROM books INNER JOIN authors WHERE name='George R.R. Martin';
SELECT * FROM authors WHERE name='George R.R. Martin';
id=8
SELECT * FROM books WHERE authors.id=8;



-- Find all fields (book and author related) for all books written by Milan Kundera.

-- Find all books written by an author from China or the UK.

-- Find out how many books Albert Camus wrote.

-- Find out how many books written before 1980 were by authors not from the US.

-- For these last two, you should not need a JOIN.

-- Find all authors whose names start with 'J'.

-- Find all books whose titles contain 'the'.
