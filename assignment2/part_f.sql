SELECT COUNT(*) FROM (
SELECT docid FROM frequency WHERE term='transactions'
INTERSECT
SELECT docid FROM frequency WHERE term='world') x;
