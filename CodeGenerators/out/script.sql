DECLARE @ANS_7_1_1_a INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.1.a'))
DECLARE @ANS_7_1_1_b INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.1.b'))
DECLARE @ANS_7_1_1_c INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.1.c'))
DECLARE @ANS_7_1_2_a INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.2.a'))
DECLARE @ANS_7_1_2_b INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.2.b'))
DECLARE @ANS_7_1_2_c INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.2.c'))
DECLARE @ANS_7_1_3_a INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.3.a'))
DECLARE @ANS_7_1_3_b INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.3.b'))
DECLARE @ANS_7_1_3_c INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.3.c'))
DECLARE @ANS_7_1_4_a INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.4.a'))
DECLARE @ANS_7_1_4_b INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.4.b'))
DECLARE @ANS_7_1_4_c INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.4.c'))
DECLARE @ANS_7_1_5_a INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.5.a'))
DECLARE @ANS_7_1_5_b INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.5.b'))
DECLARE @ANS_7_1_6_a INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.6.a'))
DECLARE @ANS_7_1_6_b INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.6.b'))
DECLARE @ANS_7_1_7_a INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.7.a'))
DECLARE @ANS_7_1_7_b INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.7.b'))
DECLARE @ANS_7_1_7_c INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.7.c'))
DECLARE @ANS_7_1_8_a INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.8.a'))
DECLARE @ANS_7_1_8_b INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.8.b'))
DECLARE @ANS_7_1_8_c INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.1.8.c'))
DECLARE @ANS_7_3_2 INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.3.2'))
DECLARE @ANS_7_3_2_1 INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.3.2.1'))
DECLARE @ANS_7_3_2_2 INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.3.2.2'))
DECLARE @ANS_7_3_2_3 INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.3.2.3'))
DECLARE @ANS_7_6_1 INT = (SELECT TOP 1 CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('7.6.1'))