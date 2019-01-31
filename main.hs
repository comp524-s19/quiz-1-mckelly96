finalGrade g w = (g_w) `div` (sum_w)
	where 
		g_w = sum (zipWith (*) g w)
		sum_w = sum w
