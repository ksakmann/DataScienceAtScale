SELECT COUNT(*) FROM (
	SELECT *, SUM(count) as termcount from frequency group by  docid having termcount>300
)x;
