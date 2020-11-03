DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%href=%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%href=%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%http://%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%http://%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%https://%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%https://%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%viagra%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%viagra%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%pharmacy%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%pharmacy%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%.ru %' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%.ru %' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%article%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%article%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%website%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%website%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%web site%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%web site%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%blog%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%blog%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%<%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%<%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%information%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%information%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%rss%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%rss%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%casino%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%casino%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%advice%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%advice%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%XRumer%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%XRumer%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%a lot %' AND HistoryId>40000 ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%a lot %' AND HistoryId>40000 ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%you%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%you%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%web page%' ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%web page%' ORDER BY `Id` DESC);

DELETE FROM wtvmT_EditRequest WHERE HistoryId IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%.be%' AND HistoryId>40000 ORDER BY `Id` DESC);
DELETE FROM wtvmT_History WHERE Id IN (SELECT HistoryId FROM `wtvmT_Comment` WHERE `Comment` LIKE '%.be%' AND HistoryId>40000 ORDER BY `Id` DESC);

-- 2020/11/03 - HistoryId = 122816
