UPDATE File
SET until=NOW()
WHERE filename=@filename;