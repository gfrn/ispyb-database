INSERT IGNORE INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2024_03_26_AdminVar_bump_version.sql', 'ONGOING');

UPDATE AdminVar SET `value` = '4.1.0' WHERE `name` = 'schemaVersion';

UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2024_03_26_AdminVar_bump_version.sql';
