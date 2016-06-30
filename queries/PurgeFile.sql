UPDATE File
SET until=NOW()
WHERE fileid=@fileid 
AND filename=@filename;
