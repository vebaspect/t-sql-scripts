-- Aktualizacja wszystkich statystyk w tabeli [NAZWA_TABELI].
UPDATE STATISTICS [NAZWA_TABELI] WITH FULLSCAN;
UPDATE STATISTICS [NAZWA_TABELI] WITH FULLSCAN, ALL;

-- Aktualizacja statystyk indeksów w tabeli [NAZWA_TABELI].
UPDATE STATISTICS [NAZWA_TABELI] WITH FULLSCAN, INDEX;

-- Aktualizacja statystyk kolumn w tabeli [NAZWA_TABELI].
UPDATE STATISTICS [NAZWA_TABELI] WITH FULLSCAN, COLUMNS;