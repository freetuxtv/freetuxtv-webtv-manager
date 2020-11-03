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
