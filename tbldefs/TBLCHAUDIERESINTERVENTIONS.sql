CREATE TABLE [TBLCHAUDIERESINTERVENTIONS] (
  [ChdIntNum] AUTOINCREMENT CONSTRAINT [CleIntNum] UNIQUE,
  [ChdIntCliChdNum] LONG,
  [ChdIntDate] DATETIME,
  [ChdIntNumero] LONG,
  [ChdIntType] VARCHAR (20),
  [ChdIntDescription] VARCHAR (150),
  [ChdIntNote] LONGTEXT,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([ChdIntCliChdNum], [ChdIntDate], [ChdIntNumero])
)
