-- LIST THE TITLES OF ALL MOVIES DIRECTED BY 'PREM ANAND'.  

	SELECT MOV_TITLE
	FROM MOVIES
	WHERE DIR_ID = (SELECT DIR_ID
	FROM DIRECTOR
	WHERE DIR_NAME='PREM ANAND');


-- LIST THE ALL MOVIES NAME AND YEAR.

	SELECT MOV_TITLE,MOV_YEAR FROM MOVIES;

-- SHOW THE DIRECTOR NELSON DILIPKUMAR MOVIE NAME.

	SELECT MOV_TITLE FROM MOVIES
    WHERE DIR_ID = (SELECT DIR_ID FROM DIRECTOR
    WHERE DIR_NAME = 'NELSON DILIPKUMAR');
    
-- SHOW THE ALL TAMIL MOVIE NAME.

	SELECT MOV_TITLE FROM MOVIES
    WHERE MOV_LANG = 'TAMIL';
    
    
    

