DECLARE @Text NVARCHAR(100) = N'    Przykładowy   ciąg           znaków z       wieloma   spacjami. ';

SELECT LTRIM(RTRIM(REPLACE(REPLACE(REPLACE(@Text, N' ', N'<>'), N'><', N''), N'<>', N' ')));

-- Wynik:
-- Przykładowy ciąg znaków z wieloma spacjami.