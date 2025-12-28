-- Total comments
SELECT COUNT(*) AS total_comments
FROM toxic_comments;

-- Abuse rate
SELECT
ROUND(100.0 * SUM(abuse_flag) / COUNT(*), 2) AS abuse_percentage
FROM toxic_comments;

-- Abuse type distribution
SELECT
    SUM(toxic) AS toxic,
    SUM(insult) AS insult,
    SUM(threat) AS threat
FROM toxic_comments;
