CREATE TABLE [TBLCLIENTSCONTRATS] (
  [CliConNum] AUTOINCREMENT CONSTRAINT [CleConNum] UNIQUE,
  [CliConCliNum] LONG,
  [CliConDateDebut] DATETIME,
  [CliConDateFin] DATETIME,
  [CliConDatePaiment] DATETIME,
  [CliConType] VARCHAR (50),
  [CliConCoefficient] SINGLE,
  [CliConPrixHT] CURRENCY,
  [CliConTVA] CURRENCY,
  [CliConPrix] CURRENCY,
  [CliConActif] BIT,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([CliConCliNum], [CliConDateFin], [CliConDateDebut])
)
