SELECT fileid, filename, contenttype, title, `path`, since, until
FROM File
WHERE fileid = @fileid
  AND filename = @filename;