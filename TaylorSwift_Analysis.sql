SELECT *
FROM public."YoutubeAPI";

-- Get the top 10 highest view count videos
SELECT *
FROM public."YoutubeAPI"
ORDER BY "viewCount" DESC
LIMIT 10;

-- Get the top 5 highest view count videos with some of specific elements
SELECT video_id, "channelTitle", "title", "numTag", "publishMonth", "publishYear", "viewCount", "likeCount", "commentCount", "duration(secs)"
FROM public."YoutubeAPI"
ORDER BY "viewCount" DESC
LIMIT 10;