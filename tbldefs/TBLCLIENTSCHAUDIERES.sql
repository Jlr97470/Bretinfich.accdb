CREATE TABLE [TBLCLIENTSCHAUDIERES] (
  [CliChdNum] AUTOINCREMENT CONSTRAINT [CliChaNum] UNIQUE,
  [CliChdCliNum] LONG,
  [CliChdRef] VARCHAR (14) CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [CliChdDateServ] DATETIME,
  [CliChdGaz] VARCHAR (20),
  [CliChdIdentification] VARCHAR (20),
  [CliChdMarque] VARCHAR (20),
  [CliChdPuissance] LONG,
  [CliChdRemarque] LONGTEXT,
  [CliChdActif] BIT
)
