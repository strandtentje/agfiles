SELECT
    filename,
    title,
    contenttype,
    `path`,
    since,
    until
FROM
    File
WHERE 
    NOW() BETWEEN since AND COALESCE(until, NOW());