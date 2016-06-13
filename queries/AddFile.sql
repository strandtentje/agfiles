INSERT INTO File(filename, contenttype, title, `path`, since)
VALUES(
    @filename,
    @mimetype,
    @title,
    UUID(),
    NOW()
);
SELECT 
    fileid, filename, contenttype, title, `path`, since, until
FROM
    File
WHERE
    fileid = LAST_INSERT_ID();