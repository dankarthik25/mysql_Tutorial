-- Q) Find the minimum released year from books

-- Q) Find max pag  in  books
SELECT MIN(released_year) 
FROM books;
 
SELECT MIN(released_year) FROM books;
 
SELECT MIN(pages) FROM books;
 
SELECT MAX(pages) 
FROM books;
 
SELECT MAX(released_year) 
FROM books;
 
SELECT MAX(pages), title
FROM books;