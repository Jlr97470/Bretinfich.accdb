CREATE TABLE [TBLMACHINES] (
  [MacNum] AUTOINCREMENT,
  [MacNom] VARCHAR (50) CONSTRAINT [MacNom] UNIQUE,
  [MacUtilisateur] VARCHAR (50),
  [MacDomaine] VARCHAR (50),
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([MacNom], [MacUtilisateur], [MacDomaine])
)
