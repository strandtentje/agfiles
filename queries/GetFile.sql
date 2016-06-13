SELECT 
    fileid, filename, contenttype, title, `path`, since, until
FROM
    File
WHERE
    filename = @filename;