-- Przebudowa indeksu [NAZWA_INDEKSU] w tabeli [NAZWA_TABELI].
ALTER INDEX [NAZWA_INDEKSU] ON [NAZWA_TABELI] REBUILD;

-- Reorganizacja indeksu [NAZWA_INDEKSU] w tabeli [NAZWA_TABELI].
ALTER INDEX [NAZWA_INDEKSU] ON [NAZWA_TABELI] REORGANIZE;

-- Przebudowa wszystkich indeksów w tabeli [NAZWA_TABELI].
ALTER INDEX ALL ON [NAZWA_TABELI] REBUILD;

-- Reorganizacja wszystkich indeksów w tabeli [NAZWA_TABELI].
ALTER INDEX ALL ON [NAZWA_TABELI] REORGANIZE;